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
