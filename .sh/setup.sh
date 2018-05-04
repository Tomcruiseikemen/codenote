SCRIPT_DIR=$(cd $(dirname $0); pwd)

cd $SCRIPT_DIR

cp -f conf/.laradock-env ../laradock-codenote/.env
cp -f conf/.laravel-env ../codenote-app/.env
