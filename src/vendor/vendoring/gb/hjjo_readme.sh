#!/usr/bin/env bash

#######################
## gb
#######################
gb, the project based build tool for Go
Go  1,958  143 Updated 14 days ago

#######################
## Homepage
#######################
## . main
##   https://getgb.io

## . github
##   https://github.com/constabulary/gb

## . blog
##     Go 의존성 관리와 협업
##     http://throosea.com/wordpress/index.php/2016/06/24/dependency-management/

#######################
## Install
#######################
## http://throosea.com/wordpress/index.php/2016/06/24/dependency-management/

## . download

## . install
$ go get github.com/constabulary/gb/...

## . coding
$ mkdir helloworld
$ mkdir -p src/com/magmajo/helloworld
$ cd src/com/magmajo/helloworld
$ tree -d

$ vim main.go
    package main

    import "github.com/ddliu/go-httpclient"

    func main() {
        httpclient.Defaults(httpclient.Map{
            httpclient.OPT_USERAGENT: "googlebot",
            "Accept-Language":        "kr",
        })

        res, err := httpclient.Get("http://google.com/search", map[string]string{
            "q": "news",
        })

        println(res.StatusCode, err)
    }

$ gb vendor list
$ gb build all

## . github
1. 먼저 git 서버에 Hello라는 repository를 만든다
2. 나는 내 컴퓨터에 git 서버의 Hello 라는 repository를 clone 한다
3. src폴더를 만들고 하위에 적당한 폴더와 go 소스들을 작성한다
4. gb 를 이용하여 의존 라이브러리들을 추가한다
5. 빌드/테스트/실행 등의 일련의 과정을 거친다
6. .gitignore에 아래 내용들을 추가한다
    /bin/
    /pkg/
    /vendor/src/
7. git add 명령으로 내가 만든 go 파일들이나 /vendor/manifest 파일등을 추가한 후, git push 를 통해서 git remote repository에 반영한다.
8. 나의 파트너인 B는 Hello 프로젝트에 추가 작업을 하려 한다.
9. B는 자신의 컴퓨터에 git 서버의 Hello repository 를 clone 한다.
10. B는 gb vendor restore 명령어를 통해서 Hello 프로젝트에서 사용하는 모든 의존 라이브러리들을 자신의 컴퓨터에 다운로드한다.
11. B는 몇몇 go 소스 파일을 추가/수정 한다
12. B는 작업 내용을 git 서버에 반영한다.
13. 나는 git pull 명령을 통해서 B가 반영한 내용을 내 컴퓨터에 반영한다..


#######################
## Usage
#######################
## . usage
$ gb vendor fetch A     # A vendor 설치
$ gb vendor delete A    # A vendor 삭제
$ gb vendor purge       # 사용하지 않는 vendor 일괄 삭제
$ gb vendor restore     # 일괄 설치 (npm install)

