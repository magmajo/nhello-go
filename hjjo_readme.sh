#!/usr/bin/env bash

############################
## Golang
############################


############################
## . Homepage
############################
## . golang
##   http://golang.org
##   http://golang.site/
##   https://gobyexample.com/ -> examples

## . 고 언어 학습시 참고할 수 있는 자료

##   - 고 언어 공식 문서
##     http://golang.org/doc/
##   - 고 코드 작성하는 방법
##     http://golang.org/doc/code.html
##   - (한글)고 투어 (튜토리얼)
##     http://go-tour-kr.appspot.com/
##   - GoByExample(GO를 예제소스)
##     https://gobyexample.com/
##   - (한글)고언어 관련 자료를 한국어로 번역하는 프로젝트
##     https://code.google.com/p/golang-korea/
##   - (한글)이펙티브 고
##     https://code.google.com/p/golang-korea/wiki/EffectiveGo
##   - Gopher vids(고언어 튜토리얼 비디오)
##     http://gophervids.appspot.com/
##   - Awesome- GO (고 언어와 관련된 라이브러리)
##     https://github.com/avelino/awesome-go
##   - (한글)Go 프로그래밍 입문 번역
##     http://codingnuri.com/golang-book/
##   - (한글)가장 빨리 만나는 Go 언어
##     http://pyrasis.com/private/2015/06/01/publish-go-for-the-really-impatient-book


##   - korea site
##   https://plus.google.com/communities/115721275599816202991 -> google+
##   https://www.facebook.com/groups/golangko/ -> facebook(새소식 위주로 다룸)
##   https://golangkorea.github.io/ -> golangkorea(community)

## . doc
##   - 가장 빨리 만나는 Go언어
##     http://pyrasis.com/go.html .
##     http://golang.site/

##   - effective go (한글번역)
##     https://golang.org/doc/effective_go.html
##     https://www.gitbook.com/book/gosudaweb/effective-go-in-korean/details

## . tools
##   http://golang.org/dl

## . github
##   https://github.com/golangkorea -> go korea
##   https://github.com/golangkorea/effective-go -> effective go(ebook)

## . blog
##   - “요즘 뜨는 4대 프로그래밍 언어, 이렇게 배워보세요”
##     http://www.bloter.net/archives/230851

##   - golang 과 워드프레스, 그리고 node.js
##     https://hackya.com/kr/golang-%EA%B3%BC-%EC%9B%8C%EB%93%9C%ED%94%84%EB%A0%88%EC%8A%A4-%EA%B7%B8%EB%A6%AC%EA%B3%A0-node-js/

##   - 디스커버리 Go 2 - 환경설정 및 시작하기
##     http://amazingguni.github.io/blog/2016/05/go-chapter-2-1-%EC%84%A4%EC%B9%98_%EB%B0%8F_%EC%8B%9C%EC%9E%91

##   - Build RESTful API service in golang using gin-gonic framework
##     https://medium.com/@thedevsaddam/build-restful-api-service-in-golang-using-gin-gonic-framework-85b1a6e176f3

##   -

## . youtube
##


############################
## Install : http://throosea.com/wordpress/index.php/2016/06/24/dependency-management/
############################
## . macosx
##   - 설치
$ brew install golang

##   - 환경설정
$ vim ~/.bashrc
...
export GOROOT=/usr/local/Cellar/go/1.7.3/libexec
export GOPATH=/Users/magmajo/Documents/Gocode
export PATH="${GOROOT}/bin:${GOPATH}/bin:${PATH}"
...

##   - 패키지 설치

$ go get -u github.com/nsf/gocode
$ go get golang.org/x/tools/cmd/guru
$ go get github.com/rogpeppe/godef

$ go get -u github.com/kardianos/govendor
$ go get -u github.com/kardianos/govendor

############################
## Usage
############################


############################
## Spec
############################


############################
## Package
############################
## . otp
##   https://github.com/pquerna/otp -> go otp

## . revel
##   http://revel.github.io

