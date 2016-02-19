Template.mainHeader.rendered = ->
    this.$(".button-collapse").sideNav()

Template.mainHeader.helpers
    title: ->
        page = Documentation.doc.getCurrentPage()
        if page?
            TAPi18n.__ page.label
        else
            TAPi18n.__ 'SiteName'
