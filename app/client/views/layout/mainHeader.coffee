Template.mainHeader.rendered = ->
    this.$(".button-collapse").sideNav({
        menuWidth: 300
    })
    this.$(".dropdown-button").dropdown()

Template.mainHeader.helpers
    title: ->
        page = Documentation.doc.getCurrentPage()
        if page?
            TAPi18n.__ page.label
        else
            TAPi18n.__ 'SiteName'
    currentLang: ->
        TAPi18n.getLanguage()

Template.mainHeader.events
    'click .setLang': (e,tmpl) ->
        e.preventDefault()
        TAPi18n.setLanguage($(e.target).data('lang'))
