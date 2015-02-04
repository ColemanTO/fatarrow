APP_NAME = 'app'

BOWER_COMPONENTS =
	'angular': '1.3.9':
		scripts: 'angular.min.js'
	'angular-animate': '1.3.9':
		scripts: 'angular-animate.min.js'
	'angular-mocks': '1.3.9':
		scripts: 'angular-mocks.js'
	'angular-route': '1.3.9':
		scripts: 'angular-route.min.js'
	'angular-leaflet-directive': '0.7.11':
		scripts: 'dist/angular-leaflet-directive.min.js'
	'angular-loading-bar': '0.6.0':
		scripts: 'build/loading-bar.min.js'
		styles:  'build/loading-bar.min.css'
	'bootstrap': '3.3.1':
		fonts:   'dist/fonts/**/*.{eot,svg,ttf,woff}'
		styles:  'dist/css/*.min.css'
	'danialfarid-angular-file-upload': '2.1.1':
		scripts: 'dist/angular-file-upload.min.js'
	'google-code-prettify': '1.0.3':
		scripts: 'src/prettify.js'
		styles:  'src/prettify.css'
	'leaflet': '0.7.3':
		scripts: 'dist/leaflet.js'
		styles: 'dist/leaflet.css'
	'showdown': '0.3.1':
		scripts: 'src/showdown.js'

SCRIPTS = [
	'**/leaflet.js'
	'**/angular.min.js'
	'**/angular-animate.min.js'
	'**/angular-mocks.js'
	'**/angular-route.min.js'
	'**/angular-leaflet-directive.min.js'
	'**/angular-file-upload.min.js'
	'**/loading-bar.min.js'
	'**/app.js'
	'**/*.js'
]

STYLES = [
	'**/bootstrap.min.css'
	'**/bootstrap-theme.min.css'
	'**/*.css'
]

module.exports = {APP_NAME, BOWER_COMPONENTS, SCRIPTS, STYLES}