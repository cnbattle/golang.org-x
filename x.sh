#!/bin/bash 

rm -rf $GOPATH/src/golang.org/x/blog
rm -rf $GOPATH/src/golang.org/x/crypto
rm -rf $GOPATH/src/golang.org/x/exp
rm -rf $GOPATH/src/golang.org/x/image
rm -rf $GOPATH/src/golang.org/x/mobile
rm -rf $GOPATH/src/golang.org/x/net
rm -rf $GOPATH/src/golang.org/x/sys
rm -rf $GOPATH/src/golang.org/x/talks
rm -rf $GOPATH/src/golang.org/x/text
rm -rf $GOPATH/src/golang.org/x/tools

rm -rf $GOPATH/src/golang.org/x/arch
rm -rf $GOPATH/src/golang.org/x/benchmarks
rm -rf $GOPATH/src/golang.org/x/build
rm -rf $GOPATH/src/golang.org/x/debug
rm -rf $GOPATH/src/golang.org/x/lint
rm -rf $GOPATH/src/golang.org/x/oauth2
rm -rf $GOPATH/src/golang.org/x/perf
rm -rf $GOPATH/src/golang.org/x/sync
rm -rf $GOPATH/src/golang.org/x/vgo
rm -rf $GOPATH/src/golang.org/x/tour

git clone https://github.com/golang/blog.git $GOPATH/src/golang.org/x/blog
git clone https://github.com/golang/crypto.git $GOPATH/src/golang.org/x/crypto
git clone https://github.com/golang/exp.git $GOPATH/src/golang.org/x/exp
git clone https://github.com/golang/image.git $GOPATH/src/golang.org/x/image
git clone https://github.com/golang/mobile.git $GOPATH/src/golang.org/x/mobile
git clone https://github.com/golang/net.git $GOPATH/src/golang.org/x/net
git clone https://github.com/golang/sys.git $GOPATH/src/golang.org/x/sys
git clone https://github.com/golang/talks.git $GOPATH/src/golang.org/x/talks
git clone https://github.com/golang/text.git $GOPATH/src/golang.org/x/text
git clone https://github.com/golang/tools.git $GOPATH/src/golang.org/x/tools

git clone https://github.com/golang/arch.git $GOPATH/src/golang.org/x/arch
git clone https://github.com/golang/benchmarks.git $GOPATH/src/golang.org/x/benchmarks
git clone https://github.com/golang/build.git $GOPATH/src/golang.org/x/build
git clone https://github.com/golang/debug.git $GOPATH/src/golang.org/x/debug
git clone https://github.com/golang/lint.git $GOPATH/src/golang.org/x/lint
git clone https://github.com/golang/oauth2.git $GOPATH/src/golang.org/x/oauth2
git clone https://github.com/golang/perf.git $GOPATH/src/golang.org/x/perf
git clone https://github.com/golang/sync.git $GOPATH/src/golang.org/x/sync
git clone https://github.com/golang/vgo.git $GOPATH/src/golang.org/x/vgo
git clone https://github.com/golang/tour.git $GOPATH/src/golang.org/x/tour

rm -rf $GOPATH/src/golang.org/x/blog/.git
rm -rf $GOPATH/src/golang.org/x/crypto/.git
rm -rf $GOPATH/src/golang.org/x/exp/.git
rm -rf $GOPATH/src/golang.org/x/image/.git
rm -rf $GOPATH/src/golang.org/x/mobile/.git
rm -rf $GOPATH/src/golang.org/x/net/.git
rm -rf $GOPATH/src/golang.org/x/sys/.git
rm -rf $GOPATH/src/golang.org/x/talks/.git
rm -rf $GOPATH/src/golang.org/x/text/.git
rm -rf $GOPATH/src/golang.org/x/tools/.git

rm -rf $GOPATH/src/golang.org/x/arch/.git
rm -rf $GOPATH/src/golang.org/x/benchmarks/.git
rm -rf $GOPATH/src/golang.org/x/build/.git
rm -rf $GOPATH/src/golang.org/x/debug/.git
rm -rf $GOPATH/src/golang.org/x/lint/.git
rm -rf $GOPATH/src/golang.org/x/oauth2/.git
rm -rf $GOPATH/src/golang.org/x/perf/.git
rm -rf $GOPATH/src/golang.org/x/sync/.git
rm -rf $GOPATH/src/golang.org/x/vgo/.git
rm -rf $GOPATH/src/golang.org/x/tour/.git
