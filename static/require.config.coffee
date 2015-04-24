require = {
  baseUrl: 'static'
  paths: {
    text: 'requirejs-text/text'
    sockjs: 'sockjs/sockjs.min'
    moment: 'moment/min/moment.min'
    jquery: 'jquery/dist/jquery.min'
    knockout: 'knockout/dist/knockout'
    bootstrap: 'bootstrap/dist/js/bootstrap.min'
  }
  shim: {
    bootstrap: {deps: ['jquery']}
  }
}

