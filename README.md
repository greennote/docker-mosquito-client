# docker-mosquito-client

mosquitto-clientを手軽に使うためのdocker imageを作成します。

## 使い方

### docker image作成

```
$ docker build -t test/mosquitto-client .
```

### 環境への入り方

```
$ docker run -it test/mosquitto-client /bin/sh
/ #
```

### mosquitto-client実行

```
/ # mosquitto_sub -h  -p 1883 -u <username> -P <password> -t <topic> -v
Client * received PUBLISH (d0, q0, r0, m0, 'topic', ... (211 bytes))
topic {"message": "hello"}
^C
/ # exit
```
