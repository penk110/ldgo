package main

import "fmt"

func incr() func() int {
	var i int

	return func() int {
		i++

		return i
	}
}

func main() {
	var (
		nextIntF  func() int
		nextIntF2 func() int
	)

	nextIntF = incr()

	fmt.Println(nextIntF())
	fmt.Println(nextIntF())
	fmt.Println(nextIntF())

	nextIntF2 = incr()
	fmt.Println(nextIntF2())
}

/*

查看编译器编译程序时，主要针对闭包场景，进行变量捕获过程

变量捕获需要明确在闭包中通过值引用或者地址引用的方式来捕获变量

go tool compile --help
  -m    print optimization decisions	打印优化策略

go tool compile -m=2 capturevars.go | grep capturing
	capturevars.go:9:3: incr.func1 capturing by ref: i (addr=true assign=true width=8)


*/
