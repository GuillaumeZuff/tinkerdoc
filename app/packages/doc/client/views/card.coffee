Template.docCardTitleAndContent.helpers
    displayContent: ->
        _.some [
            @card.title
            @card.caption
        ]

Template.docCardDisplayImage.helpers
    srcset: ->
        cloudinaryId = @card.cloudinaryId
        sources = [640, 1024]
        src = _.map sources, (size) ->
            [
                Documentation.cloudinary.getScaledImage(cloudinaryId, size),
                size+'w'
            ].join(' ')
        src.join(',')
    sizes: ->
        "(min-width: 640px) 50vw, 100vw"
