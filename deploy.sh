npm run build

cp mercuryo/index.html build/mercuryo.html
cp -R .well-known ./build

scp -r ./build/* root@web.alisa2k.com:/var/www/here-phone
