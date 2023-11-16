#FROM tianon/toybox:0.8.4
FROM alpine:3.13.1
USER root
RUN apk add --no-cache bash
#RUN sysctl -w vm.max_map_count=262144
RUN chown 1000:1000 /
