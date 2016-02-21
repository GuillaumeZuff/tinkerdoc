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
      'reactive-var',
      'markdown',
      'tap:i18n@1.7.0',
      'mquandalle:jade@0.4.8',
      'fourseven:scss@3.4.1',
      'kadira:flow-router@2.10.1',
      'fortawesome:fontawesome@4.5.0',
  ]);

  api.imply([
      'markdown',
      'tap:i18n',
      'fortawesome:fontawesome',
  ]);

  api.addFiles([
      'client/lib/documentation.coffee',
      'client/lib/cloudinary.coffee',
      'client/lib/jquery.cloudinary.js',
  ], 'client');

  api.addFiles([
      'client/style.scss',
  ], 'client', {isImport:true});

  api.addFiles([
      'client/views/index.jade',
      'client/views/index.coffee',
      'client/views/navigation.jade',
      'client/views/navigation.coffee',
      'client/views/page.jade',
      'client/views/page.coffee',
      'client/views/card.jade',
      'client/views/card.coffee',
      'client/views/markdown.html',
  ], 'client');

  api.addFiles([
      'client/views/widgets/image.jade',
      'client/views/widgets/image.coffee',
      'client/views/widgets/message.jade',
      'client/views/widgets/message.coffee',
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
