#bin/sh

cd /home/em-user/tw-authentication-service/
nohup npm run server &

cd /home/em-user/talent-meet-server/
nohup npm run server &


cd /home/em-user/tw-authorization-service/
nohup npm run server &

cd /home/em-user/tw_gateway-service/
nohup npm start &

cd /home/em-user/tw-communication-service/
nohup npm run server &
