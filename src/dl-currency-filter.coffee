###
@chalk

@name Dynamic Currency
@description

###

dl.filter 'dlCurrency', [
  '$filter'
  'dlProvider'
  (
    $filter
    dlProvider
  ) ->
    currencyMap = dlProvider.getCurrencyMap()

    dlProvider.loadCurrencyFilters()

    (amount, format, currencySymbol) ->
      # assume format is a currency code then fallback to locale
      locale = currencyMap[format] or format

      try
        value = dlProvider.currencyFilters[locale] amount, currencySymbol
      catch error
        value = $filter('currency') amount, currencySymbol

      return value
]
