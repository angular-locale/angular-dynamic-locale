module.exports = (grunt) ->
  grunt.config 'uglify',
    prod:
      files: [
        'dist/angular-dynamic-locale.min.js': 'dist/angular-dynamic-locale.js'
      ]
