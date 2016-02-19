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

loadDataAPI = ->
    if dataStatus.get() is 'waiting'
        dataStatus.set 'loading'
        tag = document.createElement('script')
        tag.src = "https://apis.google.com/js/client.js?onload=onYouTubeDataAPIReady"
        firstScriptTag = document.getElementsByTagName('script')[0]
        firstScriptTag.parentNode.insertBefore(tag, firstScriptTag)

        window.onYouTubeDataAPIReady = ->
            dataStatus.set 'ready'
            gapi.client.setApiKey(Isycore.settings.getGoogleClientApiKey())
            gapi.client.load('youtube', 'v3').then(
                dataStatus.set 'ready'
            )

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
    data:
        load: ->
            loadDataAPI()
            undefined
        getStatus: ->
            playerStatus.get()
        isReady: ->
            dataStatus.get() is 'ready'
        getVideoData: (videoId, callback) ->
            check videoId, String
            req = gapi.client.youtube.videos.list
                id: videoId
                part: 'id,snippet'
            req.execute (res) ->
                callback res

