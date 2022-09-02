# abevjava-docker image

Készült a Magyarországon alkalmazott ÁNYK-AbevJava nyomtatvány kezelő alkalmazáshoz.

## Kezdő lépések

### Telepítés

```
docker pull dobrosi/abevjava
```

### Futtatás Linux-on

```
docker run -it --rm --privileged \
	--net=host --env="DISPLAY=:0" \
	-v "$HOME/abevjava:/root/abevjava" \
	dobrosi/abevjava \
	./abevjava_start
```

### Futtatás Windows-on

```
docker run -it --rm --privileged \
	--net=host --env="DISPLAY=host.docker.internal:0" \
	-v "$HOME/abevjava:/root/abevjava" \
	dobrosi/abevjava \
	./abevjava_start
```
### Fordítás

```
git clone https://github.com/dobrosi/abevjava-docker
cd abevjava-docker
docker build -t dobrosi/abevjava .
```
