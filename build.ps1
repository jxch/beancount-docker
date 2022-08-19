docker buildx build --platform=linux/arm64,linux/amd64 -t jxch/beancount:$(Get-Date -Format 'yyyyMMdd') -t jxch/beancount:latest . --push
