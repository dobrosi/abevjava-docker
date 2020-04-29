# abevjava-docker image

Készült a Magyarországon alkalmazott ÁNYK-AbevJava nyomtatvány kezelő alkalmazáshoz.

## Kezdő lépések

### Telepítés

```
docker pull dobrosi/abevjava
```

### Futtatás

```
docker run -it --rm --privileged \
	--net=host --env="DISPLAY" \
	-v "$HOME/.Xauthority:/root/.Xauthority:rw" \
	-v "$HOME/abevjava:/root/abevjava" \
	dobrosi/abevjava \
	./abevjava_start
```

### Fordítás

```
docker build -t dobrosi/abevjava .
```