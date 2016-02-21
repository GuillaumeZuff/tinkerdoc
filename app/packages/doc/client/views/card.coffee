# title and content
Template.docCardTitleAndContent.helpers
    displayContent: ->
        _.some [
            @card.title
            @card.caption
        ]
    caption: ->
        TAPi18n.__ @card.caption

# content
Template.docCardContent.helpers
    caption: ->
        TAPi18n.__ @card.caption

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

# links
Template.docCardLinks.helpers
    iconClasses: ->
        switch @type
            when 'file'
                'fa fa-fw fa-download'
            else
                'fa fa-fw fa-globe'
