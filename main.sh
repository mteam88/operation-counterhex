set -a
. ./.env
set +a
cd ./searcher-sponsored-tx
npm install
npm run start