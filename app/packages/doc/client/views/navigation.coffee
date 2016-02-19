# navigation
# - doc
Template.docNavigation.helpers
    navItems: ->
         @doc.getNavigation()

Template.docNavigation.events
    'click .docNavigationPage': (e,tmpl) ->
        tmpl.data.doc.setPath @path
    'click .docNavigationLeaf': (e, tmpl) ->
        tmpl.data.doc.setPath @item.path

# navigation tree
# - path
Template.docNavigationTree.rendered = ->
    $('#'+@data.pathId).collapsible({
        accordion: true
    })

Template.docNavigationTree.helpers
    liClass: ->
        currentPath = Documentation.doc.getCurrentPath()
        if currentPath and currentPath.startsWith @path
            'active'
    headerClass: ->
        classes = 'collapsible-header docNavigationPage'
        currentPath = Documentation.doc.getCurrentPath()
        if currentPath and currentPath.startsWith @path
            classes+' active'
        else
            classes

# leaf
Template.docNavigationLeaf.helpers
    liClass: ->
        classes = 'docNavigationLeaf'
        if @item.path is Documentation.doc.getCurrentPath()
            classes+' active'
        else
            classes
