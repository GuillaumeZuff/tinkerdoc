Template.docCardTitleAndContent.helpers
    displayContent: ->
        _.some [
            @card.title
            @card.caption
        ]
