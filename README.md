# auto deplyment of the react-app form docker hub
<br>
docker run -d -p 80:80 pradeeptraje/react-app:latest
<br><br>
#Steps for build and run
<br>
docker build . -t react-app
<br>
docker run -d -p 80:80 react-app
<br>
<br>
#Manual deployent for react-app in docker container
<br>

git clone https://github.com/saineox/reactnewbuild.git
<br>
docker run -d -p 80:80 --name react-app nginx
<br>
docker cp ./reactnewbuild/. react-app:/usr/share/nginx/html
