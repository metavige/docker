#!/bin/bash

REPO_NAME=$1

mkdir -p $REPO_NAME 

cat > "$REPO_NAME/Makefile" <<EOF
include ../Makefile

USERNAME=metavige

pre-build:
	@echo do some stuff before the docker build

post-build:
	@echo do some stuff after the docker build
EOF

# touch "$REPO_NAME/.release" 
# touch "$REPO_NAME/Dockerfile" 

cat > "$REPO_NAME/Dockerfile" <<EOF
FROM busybox

EOF