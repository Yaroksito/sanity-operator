#!/bin/bash
VERSION=v1.0

# Now build the Operator
operator-sdk build quay.io/ypery/sanity-operator:${VERSION}
docker push quay.io/ypery/sanity-operator:${VERSION}
