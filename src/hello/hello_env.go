package main

import (
	"fmt"
	"os"
)

func main() {
	// 환경변수 읽기
	usr := os.Getenv("USERNAME")
	fmt.Println(usr)

	// 환경변수에 쓰기
	os.Setenv("TestEnv", "ABC")
	fmt.Println(os.Getenv("TestEnv"))

	// 모든 환경변수 출력
	for index, env := range os.Environ() {
		fmt.Println(index, env)
	}
}
