Package.describe({
    name: 'lateral:youtube',
    version: '0.0.1',
    summary: '',
    git: '',
    documentation: 'README.md'
});

Package.onUse(function(api) {
    api.versionsFrom('1.2.1');
    api.use([
        'ecmascript',
        'coffeescript',
        'reactive-var',
        'underscore',
    ]);

    api.addFiles([
        'youtube.coffee',
    ], 'client');

    api.export('Lateral');
});

Package.onTest(function(api) {
    api.use('ecmascript');
    api.use('tinytest');
    api.use('lateral:youtube');
});
