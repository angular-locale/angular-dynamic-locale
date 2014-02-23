module.exports = (grunt) ->
  grunt.config 'clean',
    dev: [
      'doc'
      'tmp'
    ]

    prod: [
      'dist'
    ]
