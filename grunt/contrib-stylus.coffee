module.exports = (grunt) ->
  grunt.config 'stylus',
    dev:
      files: [
        'tmp/app.css': 'src/example/app.styl'
      ]
      options:
        banner: '<%= banner %>'
        compress: false
        import: ['nib']
        urlfunc: 'url'
