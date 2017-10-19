Template.docWidget_youtube.created = ->
    Lateral.youtube.player.load()
    @videoId = @data.card.videoId
    @showPlayer = new ReactiveVar true

Template.docWidget_youtube.helpers
    checkId: ->
        tmpl = Template.instance()
        if @card.videoId isnt tmpl.videoId
            tmpl.showPlayer.set false
            tmpl.videoId = @card.videoId
            Meteor.defer -> tmpl.showPlayer.set true
        undefined
    showPlayer: ->
        Lateral.youtube.player.isReady() and Template.instance().showPlayer.get()

# player
Template.docYoutubePlayer.created = ->
    @playerId = 'yt-player-'+@data.videoId

Template.docYoutubePlayer.rendered = ->
    tmpl = @
    @autorun ->
        if Lateral.youtube.player.isReady()
            #width = tmpl.$('#'+tmpl.playerId).width()
            player = Lateral.youtube.player.create tmpl.playerId, {
                #width: width
                #height: width * 10/16
                videoId: tmpl.data.videoId
                playerVars:
                    cc_load_policy: 1
                    cc_lang_pref: TAPi18n.getLanguage()
                    autoplay: 0
                    hl: TAPi18n.getLanguage()
                    rel: 0
                    showinfo: 0
            }
    
Template.docYoutubePlayer.helpers
    playerId: ->
        Template.instance().playerId
