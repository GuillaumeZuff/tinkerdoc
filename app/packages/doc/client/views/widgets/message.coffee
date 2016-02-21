Template.docWidget_message.helpers
    getClasses: ->
        classes =
            switch @card.messageType
                when 'success'
                    {
                        cardClasses:'card green'
                        contentClasses:'card-content white-text'
                    }
                else
                    {
                        cardClasses:'card'
                        contentClasses:'card-content'
                    }
        _.extend classes, @
    caption: ->
        TAPi18n.__ @card.caption
