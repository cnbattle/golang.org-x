#!/bin/bash 

red='\e[91m'
green='\e[92m'
yellow='\e[93m'
magenta='\e[95m'
cyan='\e[96m'
none='\e[0m'

if [$GOPATH == ""];then
    echo -e "${red}不存在GOPATH环境变量, 请设置后再次执行次脚本${none}" && exit 1
fi

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
