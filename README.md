# Fake SMTP

## Create a fake SMTP server

#### Entrypoint

```
java -jar fakeSMTP-2.0.jar

Modes:
-s: start the SMTP server automatically at launch  
-p: on a different port 
-b: with no gui
-o: specify the directory where emails will be saved
-a: bound to the address
-m: If you don't want to save emails on the filesystem (to improve the overall performances), use the (memory mode)
```

#### Docker Build
```
git clone https://github.com/shashwot/fakesmtp.git
cd fakesmtp
chmod +x entrypoint.sh
docker build -t "shashwot/fakesmtp:latest" .
```


#### Docker Run
```
docker run -d --name mail -p 25:25 shashwot/fakesmtp:latest
```
