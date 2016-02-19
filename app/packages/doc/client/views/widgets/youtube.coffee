Template.docWidget_youtube.created = ->
    Lateral.youtube.player.load()
    @playerId = 'yt-player-'+FlowRouter.getQueryParam 'path'

Template.docWidget_youtube.rendered = ->
    tmpl = @
    @autorun ->
        if Lateral.youtube.player.isReady()
            console.log 'player language', TAPi18n.getLanguage()
            width = tmpl.$('#'+tmpl.playerId).width()
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
    
Template.docWidget_youtube.helpers
    playerId: ->
        Template.instance().playerId

