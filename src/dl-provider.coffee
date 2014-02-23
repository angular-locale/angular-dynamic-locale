###
@chalk

@name Dynamic Locale Provider
@description

###

dl.provider 'dlProvider', [
  'dlConstant'
  (
    dlConstant
  ) ->
    defaultLocale = 'en-us'

    currencyMap =
      'USD': 'en-us'

    locales = [
      'en-us'
    ]

    getModuleName = (locale) ->
      return "dynamic.locale.#{locale}"

    loadLocale = (locale, ngLocale) ->
      # set ngLocale
      eval ngLocale

      # create new module for locale
      module = angular.module(getModuleName(locale), [])
      module._invokeQueue.push angular.module(['ngLocale'])._invokeQueue[0]

    @setCurrencyMap = (supportedCurrencyMap) ->
      currencyMap = supportedCurrencyMap

    @setDefaultLocale = (locale) ->
      defaultLocale = locale

    @setLocales = (supportedLocales) ->
      locales = supportedLocales

    @loadLocales = (callback = angular.noop) ->
      angular.forEach locales, (locale, key) =>
        loadLocale locale, dlConstant[locale]

      # set default locale
      if dlConstant[defaultLocale]?
        eval dlConstant[defaultLocale]
      else
        throw Error 'defaultLocale must be in locales'

      callback.apply()

    @$get = ->
      currencyFilters: {}
      dateFilters:     {}

      getCurrencyMap: ->
        return currencyMap

      getLocales: ->
        return locales

      loadCurrencyFilters: ->
        angular.forEach locales, (locale, key) =>
          @currencyFilters[locale] = angular.injector(['ng', getModuleName(locale)]).get('$filter')('currency')

      loadDateFilters: ->
        angular.forEach locales, (locale, key) =>
          @dateFilters[locale] = angular.injector(['ng', getModuleName(locale)]).get('$filter')('date')

    return @
]
