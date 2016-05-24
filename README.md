The first, because I have to change redis server to alias (I create a redis container and nodejs app container), so that I fork to new my own repo is https://github.com/lamhaison/sample-api. And change on config.
The first, since I have to change redis server to alias (I create a redis container and nodejs app container), so that I fork to new my own repo is https://github.com/lamhaison/sample-api. And change redis server ip on config.js

The second, I chose docker to package my deploy to image and define docker-compose file to run one redis container and docker nodejs app container (nodejs link to redis container)

I have write a script to pull source from repo and run nodejs app, when nodejs app container run it will be run script and auto pull code and deploy nodejs app

You have to setup docker engine and docker-compose. If your host do not install it, please see this link https://docs.docker.com/engine/installation/mac/ (for docker-engine), https://docs.docker.com/compose/install/ (for docker-compose)

After install requirement docker, you can delpoy app using follow command:
cd nodojs_docker
docker-compose up

Testing: curl http://localhot:3000/api/test

