Template.docWidget_image.created = ->
    console.log 'image', @data

Template.docWidget_image.helpers
    imageUrl: ->
        if @card.cloudinary
            Documentation.cloudinary.getMedium @card.cloudinary
        else
            @card.path
