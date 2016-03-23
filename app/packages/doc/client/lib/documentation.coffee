unless Documentation?
    Documentation = {}

homeChapter = 'home'

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
        setChapter: (chapter=null) ->
            FlowRouter.setParams {chapter:chapter}
            FlowRouter.setQueryParams {path:null}
        getChapterName: ->
            FlowRouter.getParam('chapter') ? homeChapter
        getChapter: ->
            chapter = @getChapterName()
            content[chapter]
        isChapter: ->
            @getChapterName() isnt homeChapter
        getCurrentPath: ->
            FlowRouter.getQueryParam 'path'
        getCurrentPage: ->
            path = @getCurrentPath()?.split('.')[0]
            pages = @getChapter()?.pages
            page = _.find pages, (page) ->
            #_.find content?.pages, (page) ->
                page.id is path
            page ? pages?[0]
        getNavigation: ->
            level = 0
            path = ""
            extractNav = (pages, level, path) ->
                _.map pages, (page) ->
                    doc = _.pick page, 'id', 'label', 'type', 'target'
                    doc.path = (
                        if path then path+'.'+page.id
                        else page.id
                    )
                    if level < options.navigationDepth
                        doc.children = extractNav page.cards, level+1, doc.path
                    return doc
            nav = extractNav @getChapter()?.pages, 0, ''
            nav
    }
)()
