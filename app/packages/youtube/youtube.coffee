playerStatus = new ReactiveVar 'waiting'
dataStatus = new ReactiveVar 'waiting'

unless Lateral?
    Lateral = {}

loadPlayerAPI = ->
    if playerStatus.get() is 'waiting'
        playerStatus.set 'loading'
        tag = document.createElement('script')
        tag.src = "https://www.youtube.com/player_api"
        firstScriptTag = document.getElementsByTagName('script')[0]
        firstScriptTag.parentNode.insertBefore(tag, firstScriptTag)
        window.onYouTubePlayerAPIReady = ->
            playerStatus.set 'ready'

Lateral.youtube =
    player:
        load: ->
            loadPlayerAPI()
            undefined
        getStatus: ->
            playerStatus.get()
        isReady: ->
            playerStatus.get() is 'ready'
        create: (id, options) ->
            player = new YT.Player(id, options)
