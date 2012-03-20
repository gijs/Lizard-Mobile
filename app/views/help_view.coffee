class exports.HelpView extends Backbone.View
  id: 'help-view'

  render: ->
    console.log "render() help-view"
    
    $(@el).html require('./templates/help')
    
    $.mobile.changePage('#help-page', 'slide', false, false)

    @
