class exports.BrunchApplication
  constructor: ->
    jQuery =>
      @initialize this

      $.mobile.hashListeningEnabled = false
      $.mobile.pushStateEnabled = false
      # $.mobile.page.prototype.options.degradeInputs.date = true

      # Backbone.history.start()

  initialize: ->
    null
