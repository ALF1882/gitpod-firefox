FROM jlesage/firefox:latest

# install dependencies
RUN docker run -d --name=firefox -p 5800:5800 -v /docker/appdata/firefox:/config:rw --shm-size 2g jlesage/firefox
