# page
Template.docPage.helpers
    getPage: ->
        Documentation.doc.getCurrentPage()
    isSection: ->
        @type is 'section'

# card
# - card
Template.docPageCard.rendered = ->
    $('.scrollspy').scrollSpy()

Template.docPageCard.helpers
    dynSettings: ->
        {
            template: 'docWidget_'+@card.type
            data: @
        }
