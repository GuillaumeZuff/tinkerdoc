# page
Template.docPage.helpers
    getPage: ->
        page = Documentation.doc.getCurrentPage()
        console.log 'page', page
        page

# card
# - card
Template.docPageCard.helpers
    dynSettings: ->
        console.log 'template', 'docWidget_'+@card.type
        {
            template: 'docWidget_'+@card.type
            data: @
        }
