# abev-java docker image

## Getting Started

### Install

```
docker pull dobrosi/abevjava
```

### Run

```
docker run -it --rm --privileged \
	--net=host --env="DISPLAY" \
	-v "$HOME/.Xauthority:/root/.Xauthority:rw" \
	-v "$HOME/abevjava:/root/abevjava" \
	dobrosi/abevjava \
	./abevjava_start
	```

### Build

```
docker build -t dobrosi/abevjava .
```