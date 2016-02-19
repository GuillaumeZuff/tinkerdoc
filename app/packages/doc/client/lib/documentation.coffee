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
            extractNav = (parts, level, path) ->
                _.map parts, (part) ->
                    doc = _.pick part, 'id', 'label'
                    doc.path = (
                        if path then path+'.'+part.id
                        else part.id
                    )
                    if level < options.navigationDepth
                        doc.children = extractNav part.children, level+1, doc.path
                    return doc
            extractNav content?.pages, 0, ''
    }
)()
