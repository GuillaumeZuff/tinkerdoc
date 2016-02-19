Package.describe({
  name: 'lateral:doc',
  version: '0.0.1',
  summary: '',
  git: '',
});

Package.onUse(function(api) {
  api.versionsFrom('1.2.1');

  api.use([
      'ecmascript',
      'coffeescript',
      'underscore',
      'templating',
      'tap:i18n@1.7.0',
      'mquandalle:jade@0.4.8',
      'fourseven:scss@3.4.1',
      'kadira:flow-router@2.10.1',
  ]);

  api.imply([
      'tap:i18n',
  ]);

  api.addFiles([
      'client/lib/documentation.coffee',
      'client/style.scss',
      'client/views/index.jade',
      'client/views/index.coffee',
      'client/views/navigation.jade',
      'client/views/navigation.coffee',
      'client/views/page.jade',
      'client/views/page.coffee',
  ], 'client');

  api.addFiles([
      'client/views/widgets/youtube.jade',
      'client/views/widgets/youtube.coffee',
  ], 'client');

  api.export('Documentation');
});

Package.onTest(function(api) {
  api.use('ecmascript');
  api.use('tinytest');
  api.use('lateral:doc');
  api.addFiles('doc-tests.js');
});
