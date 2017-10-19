# navigation
# - doc
Template.docNavigation.rendered = ->
    $('*[data-collapsible="accordion"]').collapsible {
        accordion: true
    }

Template.docNavigation.helpers
    isChapter: ->
        @doc.isChapter()
    backUrl: ->
        FlowRouter.path('documentation',{},{lang:TAPi18n.getLanguage()})
    navItems: ->
         @doc.getNavigation()

Template.docNavigation.events
    'click .docNavigationPage': (e,tmpl) ->
        tmpl.data.doc.setPath @item.path
        target = $('#'+@item.id)
        if @item.type is 'section'
            $('html, body').animate({scrollTop: target.offset()?.top}, 300)
        else
            $('html, body').scrollTop(0)
    'click .docNavigationLeaf': (e, tmpl) ->
        e.preventDefault()
        e.stopPropagation()
        switch @item.type
            when 'chapterLink'
                tmpl.data.doc.setChapter @item.target
                $('html, body').animate({scrollTop: 0}, 300)
            else
                target = $('#'+@item.id)
                if target
                    top = target.offset().top
                    if top
                        $('.button-collapse').sideNav('hide')
                        $('html, body').animate({scrollTop:top}, 300)

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
