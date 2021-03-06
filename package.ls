author: 'Ensky Lin'
name: 'FriendMining'
version: '1.0.0'
homepage: 'https://ensky.tw/FriendMining'
repository:
  type: 'git'
  url: 'git@bitbucket.org:enskylin/friendmining.git'
scripts:
  republish: 'lsc -cj package.ls'
  build: 'gulp --require LiveScript'
dependencies:
  express: '3.4.x'
  'prerender-node': '0.1.x'
  jade: '1.1.x'
  request: '2.27.x'
devDependencies:
  LiveScript: '1.3.x'
  del: '^0.1.3'
  gulp: '^3.8.9'
  "gulp-add-src": "^0.1.1"
  "gulp-livescript": "^2.0.0"
  "gulp-concat": "^2.4.1"
  "gulp-sourcemaps": "^1.2.4"
  "gulp-uglify": "^1.0.1"
  "amd-optimize": "^0.2.7"