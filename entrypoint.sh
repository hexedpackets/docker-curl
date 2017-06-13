#!/bin/sh

STATUSCODE=$(curl --silent --output /dev/stderr --write-out "%{http_code}" "$1")
test "$STATUSCODE" -lt 300
