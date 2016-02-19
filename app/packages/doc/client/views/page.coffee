# page
Template.docPage.helpers
    getPage: ->
        page = Documentation.doc.getCurrentPage()
        console.log 'page', page
        page

# part
Template.docPagePart.created = ->
    console.log 'part', @data

# content
# - part
Template.docPagePartContent.helpers
    dynSettings: ->
        console.log 'template', 'docWidget_'+@type
        {
            template: 'docWidget_'+@type
            data: @
        }
