
#Manual deployent for react-app in docker container
git clone https://github.com/saineox/reactnewbuild.git
docker run -d -p 80:80 --name react-app nginx
docker cp ./reactnewbuild/. react-app:/usr/share/nginx/html
