if Meteor.isClient
    Meteor.startup ->
        $.cloudinary.config
            cloud_name: Meteor.settings.public.cloudinary.cloudName
            api_key: Meteor.settings.public.cloudinary.apiKey
            
Documentation.cloudinary =
    getScaledImage: (publicId, size) ->
        $.cloudinary.url(publicId, {
            crop: 'limit'
            width: size
            height: size
        })
    getSmall: (publicId) ->
        @getScaledImage publicId, 640
    getMedium: (publicId) ->
        @getScaledImage publicId, 1024
    getLarge: (publicId) ->
        @getScaledImage publicId, 1280
