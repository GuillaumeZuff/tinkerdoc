# navigation
# - doc
Template.docNavigation.rendered = ->
    $('*[data-collapsible="accordion"]').collapsible {
        accordion: true
    }

Template.docNavigation.helpers
    navItems: ->
         @doc.getNavigation()

Template.docNavigation.events
    'click .docNavigationPage': (e,tmpl) ->
        console.log 'setting path', @item
        tmpl.data.doc.setPath @item.path
        target = $('#'+@item.id)
        if @item.type is 'section'
        #if target? and not _.isEmpty(@item.children)
            console.log 'scroll to', target.offset()?.top, target
            $('html body').animate({
                scrollTop: target.offset()?.top
            }, 300)
        else
            console.log 'scroll to top'
            $('html, body').scrollTop(0)
    'click .docNavigationLeaf': (e, tmpl) ->
        e.preventDefault()
        e.stopPropagation()
        target = $('#'+@item.id)
        $('html body').animate({
            scrollTop: target.offset().top
        }, 300)
        $('.button-collapse').sideNav('hide')

# navigation tree
# - item
# - level
Template.docNavigationTree.helpers
    liClass: ->
        classes =
            if _.isEmpty @item.children then 'docNavigationLeaf'
            else 'docNavigationSection'
        currentPath = Documentation.doc.getCurrentPath()
        classes += ' level'+@level
        if currentPath and currentPath.startsWith @path
            classes + ' active'
        else
            classes
    headerClass: ->
        classes = 'collapsible-header docNavigationPage'
        #classes += ' level'+@level
        currentPath = Documentation.doc.getCurrentPath()
        if currentPath and currentPath.startsWith @path
            classes+' active'
        else
            classes
    nextLevel: (level) ->
        Template.instance().data.level + 1
