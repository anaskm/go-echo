package main

import (
	"db"
	"route"
)

func main() {
	db.Init()
	e := route.Init()

	e.Logger.Fatal(e.Start(":8080"))
}
