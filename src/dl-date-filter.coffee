###
@chalk

@name Dynamic Date
@description

###

dl.filter 'dlDate', [
  '$filter'
  'dlProvider'
  (
    $filter
    dlProvider
  ) ->
    dlProvider.loadDateFilters()

    (date, locale = 'en-us', format) ->
      try
        value = dlProvider.dateFilters[locale] date, format
      catch error
        value = $filter('date') date, format

      return value
]
