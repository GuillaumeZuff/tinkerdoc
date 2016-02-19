Template.docWidget_message.helpers
    cardClasses: ->
        switch @card.messageType
            when 'success' then 'card green'
            else 'card blue base'
