set -x
cd fabcar && ./startFabric.sh javascript
cd ..

node enrollAdmin.js
set -x
node registerUser.js