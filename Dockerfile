# First stage: complete build environment
FROM registry.cn-shanghai.aliyuncs.com/acr-test-lf/test:nginx
WORKDIR /demo
ADD .  /demo
