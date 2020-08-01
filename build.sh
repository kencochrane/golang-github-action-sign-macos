#!/bin/bash
docker run --rm -v `pwd`:/usr/src/myapp -v `pwd`/vendor:/go/src -w /usr/src/myapp golang:1.14 /usr/src/myapp/build_app.sh
