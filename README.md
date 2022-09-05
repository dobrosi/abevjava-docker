# abevjava-docker image
Készült a Magyarországon alkalmazott ÁNYK-AbevJava nyomtatvány kezelő alkalmazáshoz.
## Telepítés Linux-on
```
docker run --name abevjava \
    --env=DISPLAY=:0 \
    -v $HOME/abevjava:/root/abevjava \
    dobrosi/abevjava \
    ./abevjava_start
```
## Telepítés Windows-on
```
docker run --name abevjava --env=DISPLAY=host.docker.internal:0 -v %USERPROFILE%/abevjava:/root/abevjava dobrosi/abevjava ./abevjava_start
```
## Futtatás
```
docker start abevjava
```
## Fordítás
```
git clone https://github.com/dobrosi/abevjava-docker
cd abevjava-docker
docker build -t dobrosi/abevjava .
```
