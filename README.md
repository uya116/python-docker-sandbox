### ECR アップロードメモ
```
aws ecr get-login-password --region ap-northeast-1 | docker login --username AWS --password-stdin <account id>.dkr.ecr.ap-northeast-1.amazonaws.com
docker build . -t example --platform amd64
docker tag example:latest <account id>.dkr.ecr.ap-northeast-1.amazonaws.com/example:latest
docker push <account id>.dkr.ecr.ap-northeast-1.amazonaws.com/example:latest 
```

### ローカル実行
```
docker run example tekitou
> Hello, tekitou!
```
