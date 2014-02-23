module.exports = (grunt) ->
  grunt.config 'gh-pages',
    src:
      options:
        base: 'tmp'

      src: '**'
