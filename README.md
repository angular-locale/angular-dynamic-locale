# Angular Dynamic Locale
> Enables dynamic multi-locale support for currency, date, and pluralization*.

- AngularJS documentation is at http://angularjs.org/
- Angular Currency Code documentiation is at https://github.com/angular-locale/angular-currency-code

## Getting Started

Download the `angular-dynamic-locale.js` file or download it via [bower](http://bower.io/):

```json
{
  "dependencies": {
    "angular-dynamic-locale": "git@github.com:angular-locale/angular-dynamic-locale.git"
  }
}
```

Add the currency code module to your application:

```javascript
myApp = angular.module('myApp', ['dl']);
```

## Basic Usage

```javascript
myApp.config([
  'dlProviderProvider',
  function (
    dlProviderProvider
  ) {
    dlProviderProvider.setLocales([
      'de',
      'en-gb',
      'en-us',
      'fr-ca'
    ]);
  }
]);

```html
<!-- dump those currencies -->
<ul>
  <!-- 12,38 € -->
  <li><{{12.38 | dlCurrency: 'de'}}</li>

  <!-- £12.38 -->
  <li><{{12.38 | dlCurrency: 'en-gb'}}</li>

  <!-- $12.38 -->
  <li><{{12.38 | dlCurrency: 'en-us'}}</li>

  <!-- 12,38 $ -->
  <li><{{12.38 | dlCurrency: 'fr-ca'}}</li>
</ul>

<!-- dump those dates -->
<ul>
  <!-- 23.05.1985 -->
  <li><{{'1985-05-23' | dlDate: 'de'}}</li>

  <!-- 23 May 1985 -->
  <li><{{'1985-05-23' | dlDate: 'en-gb'}}</li>

  <!-- May 23, 1985 -->
  <li><{{'1985-05-23' | dlDate: 'en-us'}}</li>

  <!-- 1985-05-23 -->
  <li><{{'1985-05-23' | dlDate: 'fr-ca'}}</li>
</ul>
```

## dlProvider

#### setDefaultLocale

Type: `String` Default: `en-us`

Allows you to set what locale your application will default to.

setLocales

Type: `Array` Default: `['en-us']`

Allows you to set which locales you want to have access to in your filters.

setCurrencyMap

Type: `Object` Default `{'USD': 'en-us'}`

Allows you to set a map which will enable the `dlCurrency` filter to work off of currency codes, in addition to locales.

An example would be `{'CAD': 'en-ca'}`. If you wanted Canadian dollars to default to the english format. This may be helpful in cases where there are multiple formats for the same currency code (e.g. en-ca, fr-ca).

## dlCurrency

Leverages the angular currency filter to display locale specific currecies. AngularJS currency documentation can be found http://docs.angularjs.org/api/ng/filter/currency.

```javascript
// $12.38
$filter('dlCurrency')(12.38, 'en-us');

// €12.38
$filter('dlCurrency')(12.38, 'en-us', '€');

// 12.38 €
$filter('dlCurrency')(12.38, 'de');

// $12.38
$filter('dlCurrency')(12.38, 'CAD');
```

## dlDate

Leverages the angular date filter to display the locale specific dates. AngularJS date documentation can be found http://docs.angularjs.org/api/ng/filter/date.

```javascript
// May 23, 1985
$filter('dlDate')('1985-05-23', 'en-us');

// 1985-05-23
$filter('dlDate')('1985-05-23', 'en-us', 'yyyy-MM-dd');

// 23.05.1985
$filter('dlDate')('1985-05-23', 'de');

// 1985-05-23
$filter('dlDate')('1985-05-23', 'en-ca');
```

** Pluralization hasn't been done yet.
