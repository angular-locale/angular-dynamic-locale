# add dynamic.locale as a module depedency
app = angular.module 'app', ['dl']

# configure dlProviderProvider
app.config [
  'dlProviderProvider'
  (
    dlProviderProvider
  ) ->
    # set default locale (default: en-us)
    dlProviderProvider.setDefaultLocale 'en-us'

    # set available locales
    dlProviderProvider.setLocales [
      'af-na', 'af-za', 'af', 'am-et', 'am', 'ar-001', 'ar-ae', 'ar-bh', 'ar-dz', 'ar-eg', 'ar-iq', 'ar-jo', 'ar-kw', 'ar-lb', 'ar-ly', 'ar-ma', 'ar-om', 'ar-qa', 'ar-sa', 'ar-sd', 'ar-sy', 'ar-tn', 'ar-ye', 'ar', 'bg-bg', 'bg', 'bn-bd', 'bn-in', 'bn', 'ca-ad', 'ca-es', 'ca', 'cs-cz', 'cs', 'da-dk', 'da', 'de-at', 'de-be', 'de-ch', 'de-de', 'de-li', 'de-lu', 'de', 'el-cy', 'el-gr', 'el', 'en-as', 'en-au', 'en-bb', 'en-be', 'en-bm', 'en-bw', 'en-bz', 'en-ca', 'en-dsrt-us', 'en-dsrt', 'en-fm', 'en-gb', 'en-gu', 'en-gy', 'en-hk', 'en-ie', 'en-in', 'en-iso', 'en-jm', 'en-mh', 'en-mp', 'en-mt', 'en-mu', 'en-na', 'en-nz', 'en-ph', 'en-pk', 'en-pr', 'en-pw', 'en-sg', 'en-tc', 'en-tt', 'en-um', 'en-us', 'en-vg', 'en-vi', 'en-za', 'en-zw', 'en', 'es-419', 'es-ar', 'es-bo', 'es-cl', 'es-co', 'es-cr', 'es-do', 'es-ea', 'es-ec', 'es-es', 'es-gq', 'es-gt', 'es-hn', 'es-ic', 'es-mx', 'es-ni', 'es-pa', 'es-pe', 'es-pr', 'es-py', 'es-sv', 'es-us', 'es-uy', 'es-ve', 'es', 'et-ee', 'et', 'eu-es', 'eu', 'fa-af', 'fa-ir', 'fa', 'fi-fi', 'fi', 'fil-ph', 'fil', 'fr-be', 'fr-bf', 'fr-bi', 'fr-bj', 'fr-bl', 'fr-ca', 'fr-cd', 'fr-cf', 'fr-cg', 'fr-ch', 'fr-ci', 'fr-cm', 'fr-dj', 'fr-fr', 'fr-ga', 'fr-gf', 'fr-gn', 'fr-gp', 'fr-gq', 'fr-km', 'fr-lu', 'fr-mc', 'fr-mf', 'fr-mg', 'fr-ml', 'fr-mq', 'fr-ne', 'fr-re', 'fr-yt', 'fr', 'gl-es', 'gl', 'gsw-ch', 'gsw', 'gu-in', 'gu', 'he-il', 'he', 'hi-in', 'hi', 'hr-hr', 'hr', 'hu-hu', 'hu', 'id-id', 'id', 'in', 'is-is', 'is', 'it-it', 'it-sm', 'it', 'iw', 'ja-jp', 'ja', 'kn-in', 'kn', 'ko-kr', 'ko', 'ln-cd', 'ln', 'lt-lt', 'lt', 'lv-lv', 'lv', 'ml-in', 'ml', 'mr-in', 'mr', 'ms-my', 'ms', 'mt-mt', 'mt', 'nl-cw', 'nl-nl', 'nl-sx', 'nl', 'no', 'or-in', 'or', 'pl-pl', 'pl', 'pt-br', 'pt-pt', 'pt', 'ro-ro', 'ro', 'ru-ru', 'ru', 'sk-sk', 'sk', 'sl-si', 'sl', 'sq-al', 'sq', 'sr-cyrl-rs', 'sr-latn-rs', 'sr', 'sv-se', 'sv', 'sw-tz', 'sw', 'ta-in', 'ta', 'te-in', 'te', 'th-th', 'th', 'tl', 'tr-tr', 'tr', 'uk-ua', 'uk', 'ur-pk', 'ur', 'vi-vn', 'vi', 'zh-cn', 'zh-hans-cn', 'zh-hk', 'zh-tw', 'zh', 'zu-za', 'zu'
    ]

    # create a currency map if you want to map currency codes to locale formats
    dlProviderProvider.setCurrencyMap
      'CAD': 'en-ca'
      'EUR': 'de'
      'GBP': 'en-gb'
      'USD': 'en-us'

    # load locales
    dlProviderProvider.loadLocales()
]

app.controller 'AngularDynamicLocaleController', [
  '$filter'
  '$scope'
  '$window'
  'ccCurrencySymbol'
  'dlProvider'
  (
    $filter
    $scope
    $window
    ccCurrencySymbol
    dlProvider
  ) ->
    localeMap = [
      'af-na', 'af-za', 'af', 'am-et', 'am', 'ar-001', 'ar-ae', 'ar-bh', 'ar-dz', 'ar-eg', 'ar-iq', 'ar-jo', 'ar-kw', 'ar-lb', 'ar-ly', 'ar-ma', 'ar-om', 'ar-qa', 'ar-sa', 'ar-sd', 'ar-sy', 'ar-tn', 'ar-ye', 'ar', 'bg-bg', 'bg', 'bn-bd', 'bn-in', 'bn', 'ca-ad', 'ca-es', 'ca', 'cs-cz', 'cs', 'da-dk', 'da', 'de-at', 'de-be', 'de-ch', 'de-de', 'de-li', 'de-lu', 'de', 'el-cy', 'el-gr', 'el', 'en-as', 'en-au', 'en-bb', 'en-be', 'en-bm', 'en-bw', 'en-bz', 'en-ca', 'en-dsrt-us', 'en-dsrt', 'en-fm', 'en-gb', 'en-gu', 'en-gy', 'en-hk', 'en-ie', 'en-in', 'en-iso', 'en-jm', 'en-mh', 'en-mp', 'en-mt', 'en-mu', 'en-na', 'en-nz', 'en-ph', 'en-pk', 'en-pr', 'en-pw', 'en-sg', 'en-tc', 'en-tt', 'en-um', 'en-us', 'en-vg', 'en-vi', 'en-za', 'en-zw', 'en', 'es-419', 'es-ar', 'es-bo', 'es-cl', 'es-co', 'es-cr', 'es-do', 'es-ea', 'es-ec', 'es-es', 'es-gq', 'es-gt', 'es-hn', 'es-ic', 'es-mx', 'es-ni', 'es-pa', 'es-pe', 'es-pr', 'es-py', 'es-sv', 'es-us', 'es-uy', 'es-ve', 'es', 'et-ee', 'et', 'eu-es', 'eu', 'fa-af', 'fa-ir', 'fa', 'fi-fi', 'fi', 'fil-ph', 'fil', 'fr-be', 'fr-bf', 'fr-bi', 'fr-bj', 'fr-bl', 'fr-ca', 'fr-cd', 'fr-cf', 'fr-cg', 'fr-ch', 'fr-ci', 'fr-cm', 'fr-dj', 'fr-fr', 'fr-ga', 'fr-gf', 'fr-gn', 'fr-gp', 'fr-gq', 'fr-km', 'fr-lu', 'fr-mc', 'fr-mf', 'fr-mg', 'fr-ml', 'fr-mq', 'fr-ne', 'fr-re', 'fr-yt', 'fr', 'gl-es', 'gl', 'gsw-ch', 'gsw', 'gu-in', 'gu', 'he-il', 'he', 'hi-in', 'hi', 'hr-hr', 'hr', 'hu-hu', 'hu', 'id-id', 'id', 'in', 'is-is', 'is', 'it-it', 'it-sm', 'it', 'iw', 'ja-jp', 'ja', 'kn-in', 'kn', 'ko-kr', 'ko', 'ln-cd', 'ln', 'lt-lt', 'lt', 'lv-lv', 'lv', 'ml-in', 'ml', 'mr-in', 'mr', 'ms-my', 'ms', 'mt-mt', 'mt', 'nl-cw', 'nl-nl', 'nl-sx', 'nl', 'no', 'or-in', 'or', 'pl-pl', 'pl', 'pt-br', 'pt-pt', 'pt', 'ro-ro', 'ro', 'ru-ru', 'ru', 'sk-sk', 'sk', 'sl-si', 'sl', 'sq-al', 'sq', 'sr-cyrl-rs', 'sr-latn-rs', 'sr', 'sv-se', 'sv', 'sw-tz', 'sw', 'ta-in', 'ta', 'te-in', 'te', 'th-th', 'th', 'tl', 'tr-tr', 'tr', 'uk-ua', 'uk', 'ur-pk', 'ur', 'vi-vn', 'vi', 'zh-cn', 'zh-hans-cn', 'zh-hk', 'zh-tw', 'zh', 'zu-za', 'zu'
    ]

    # generate dummy data
    locale_values = ({
      amount: parseFloat(Math.random() * 5000).toFixed(2)
      locale: localeMap[x]
    } for x in [1..localeMap.length - 1])

    international_values = for key, value of ccCurrencySymbol
      amount: parseFloat(Math.random() * 5000).toFixed(2)
      currency_code: key

    # generate pagination values
    per_page = 15

    # generate pagination locale_values
    number_of_locale_values = locale_values.length
    locale_total_pages = Math.ceil number_of_locale_values / per_page

    $scope.locale_page = 1

    filterLocaleResults = ->
      offset = $scope.locale_page * per_page - per_page

      results = ($filter("filter") locale_values, $scope.searchLocale)

      locale_total_pages = Math.ceil results.length / per_page

      $scope.locale_values = results.slice offset , offset + per_page

    # generate pagination international_values
    number_of_international_values = international_values.length
    international_total_pages = Math.ceil number_of_international_values / per_page

    $scope.international_page = 1

    filterInternationalResults = ->
      offset = $scope.international_page * per_page - per_page

      results = ($filter("filter") international_values, $scope.searchInternational)

      international_total_pages = Math.ceil results.length / per_page

      $scope.international_values = results.slice offset , offset + per_page

    # other

    $scope.cc_currency_symbol = ccCurrencySymbol

    $scope.goHome = ->
      if $window.location.hostname is 'localhost' then '/' else '/angular-dynamic-locale'

    $scope.paginateFirst = (type) ->
      $scope["#{type}_page"] = 1

    $scope.paginateLast = (type) ->
      $scope["#{type}_page"] =
        if type is 'international'
          international_total_pages
        else
          locale_total_pages

    $scope.paginateNext = (type) ->
      $scope["#{type}_page"] =
        if type is 'international'
          if $scope.international_page is international_total_pages then international_total_pages else $scope.international_page + 1
        else
          if $scope.locale_page is locale_total_pages then locale_total_pages else $scope.locale_page + 1

    $scope.paginatePrevious = (type) ->
      $scope["#{type}_page"] =
        if type is 'international'
          if $scope.international_page is 1 then 1 else $scope.international_page - 1
        else
          if $scope.locale_page is 1 then 1 else $scope.locale_page - 1

    $scope.$watch 'searchLocale.locale', (newValue, oldValue) ->
      return if newValue is oldValue

      $scope.locale_page = 1

      filterLocaleResults()

    $scope.$watch 'locale_page', (newValue, oldValue) ->
      filterLocaleResults()

    $scope.$watch 'searchInternational.currency_code', (newValue, oldValue) ->
      return if newValue is oldValue

      $scope.international_page = 1

      filterInternationalResults()

    $scope.$watch 'international_page', (newValue, oldValue) ->
      filterInternationalResults()
]

$(document).foundation();
