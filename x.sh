#!/bin/bash 

packages=(
    "blog"
    "crypto"
    "exp"
    "image"
    "mobile"
    "net"
    "sys"
    "talks"
    "text"
    "tools"

    "arch"
    "benchmarks"
    "build"
    "debug"
    "lint"
    "oauth2"
    "perf"
    "sync"
    "vgo"
    "tour"
)

for package in ${packages[@]};do
    rm -rf $GOPATH/src/golang.org/x/$package
    git clone https://github.com/golang/$package.git $GOPATH/src/golang.org/x/$package
    rm -rf $GOPATH/src/golang.org/x/$package/.git
done
