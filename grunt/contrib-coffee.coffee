module.exports = (grunt) ->
  grunt.config 'coffee',
    dev:
      files: [
        'tmp/angular-dynamic-locale.js': [
          'src/dl-module.coffee'
          'src/*.coffee'
          'tmp/i18n.coffee'
        ]
        'tmp/app.js': 'src/example/app.coffee'
      ]
      options:
        join: true

    prod:
      files: [
        'dist/angular-dynamic-locale.js': [
          'src/dl-module.coffee'
          'src/**/*.coffee'
          'tmp/i18n.coffee'
        ]
      ]
      options:
        join: true
