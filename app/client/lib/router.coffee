FlowRouter.triggers.enter([
    (ctx) ->
        if ctx.queryParams?.lang?
            TAPi18n.setLanguage ctx.queryParams.lang
])

render = (content, layout='mainLayout') ->
    BlazeLayout.render layout, {content:content}

FlowRouter.route '/', {
    name: 'home'
    triggersEnter: (ctx, redirect) ->
        redirect 'documentation'
}

FlowRouter.route '/doc', {
    name: 'documentation'
    action: -> render 'documentation'
}
