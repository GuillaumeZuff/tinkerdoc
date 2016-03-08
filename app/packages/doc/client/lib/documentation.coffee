unless Documentation?
    Documentation = {}

Documentation.doc = ((_options) ->
    options = _.extend {
        navigationDepth: 3
    }, _options
    content = []

    return {
        setContent: (tree) ->
            content = tree
        setPath: (path) ->
            FlowRouter.setQueryParams {path:path}
        getCurrentPath: ->
            FlowRouter.getQueryParam 'path'
        getCurrentPage: ->
            path = @getCurrentPath()?.split('.')[0]
            _.find content?.pages, (page) ->
                page.id is path
        getNavigation: ->
            level = 0
            path = ""
            extractNav = (pages, level, path) ->
                _.map pages, (page) ->
                    doc = _.pick page, 'id', 'label', 'type'
                    doc.path = (
                        if path then path+'.'+page.id
                        else page.id
                    )
                    if level < options.navigationDepth
                        doc.children = extractNav page.cards, level+1, doc.path
                    return doc
            nav = extractNav content?.pages, 0, ''
            console.log 'nav', nav
            nav
    }
)()
