export TPATH=$(pwd)"/.meteor/local/build"
## cd "$var1"
## npm install nightwatch@0.5.3
npm install --prefix $TPATH nightwatch@0.5.3
$TPATH/node_modules/nightwatch/bin/nightwatch -c nightwatch_from_app_root.json $1 $2
