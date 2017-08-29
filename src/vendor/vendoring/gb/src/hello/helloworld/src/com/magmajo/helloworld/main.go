package main

import (
    "github.com/ddliu/go-httpclient"
    "src/github.com/ddliu/go-httpclient"
)

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