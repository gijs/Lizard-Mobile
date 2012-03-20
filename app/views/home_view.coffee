class exports.HomeView extends Backbone.View
  id: 'home-view'
  
  render: ->
    console.log "render() home-view"

    $(@el).html require('./templates/home')
    
    $.mobile.changePage('#home-page', 'slide', false, false)

    @
