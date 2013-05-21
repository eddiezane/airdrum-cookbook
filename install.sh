npm install forever -g
git clone https://github.com/ilozinski/AirDrums
cd AirDrums && npm install -d
NODE_ENV=production forever start app.js
