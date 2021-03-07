#!/bin/sh

(cd proxy && docker build -t envoy . && docker run -it -p 8080:8080 envoy)

exit 0
