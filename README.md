# Vulnerable App by design for demo purposes



Application vulnerable by design for security demonstrations 

### Build image

#### Docker 
```bash
docker build -t vul-app:x.y.z .
```
#### Build Image in x86 and push in repo
```bash
docker buildx build --platform linux/amd64,linux/arm64 --push -t chrisley75/vul-app:1.0.0 .
```



### Execute on Docker

```bash
docker run -p 5000:5000 vul-app:x.y.z
```



### Access Webapp

```bash
http GET http://<host>:5000/
```

![webapp](images/webapp.png)