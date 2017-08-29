//package awesomeProject
package main

import (
	"fmt"
	"time"
)

func say(s string){
	for i := 0; i<5; i++ {
		time.Sleep(5000 * time.Microsecond)
		fmt.Println(s);
	}

}

func main() {
	go say("world")
	fmt.Println("exit");
}