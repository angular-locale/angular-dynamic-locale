module.exports = (grunt) ->
  grunt.config 'chalkboard',
    src:
      files: [
        cwd:     'src'
        dest:    'doc/'
        expand:  true
        ext:     '.md'
        flatten: false
        src:     '**/*.coffee'
      ]
