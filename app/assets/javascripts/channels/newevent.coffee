App.newevent = App.cable.subscriptions.create "NeweventChannel",
  connected: ->
    # Called when the subscription is ready for use on the server

  disconnected: ->
    # Called when the subscription has been terminated by the server

  received: (data) ->
    #AUTH_TOKEN = $('meta[name=csrf-token]').attr('content')
    #$(data).find('input[name="authenticity_token"]')[0].value = AUTH_TOKEN
    #alert $(data).html()
    $('tbody').append(data)
    # Called when there's incoming data on the websocket for this channel
