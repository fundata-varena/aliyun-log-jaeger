go run cmd/query/main.go --query.static-files=`pwd`/jaeger-ui/build \
      --span-storage.type=aliyun-log \
      --aliyun-log.project=pre-tracing \
      --aliyun-log.endpoint=cn-hangzhou.log.aliyuncs.com \
      --aliyun-log.access-key-id=LTAIWiXV392xng3V \
      --aliyun-log.access-key-secret=0CwquNRJBv7NFXTYqy6fvTRmHkY0W1 \
      --aliyun-log.span-logstore=tracing  \
      --aliyun-log.dependency-logstore=dependency
