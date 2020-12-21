package main

import (
	"fmt"
	"net/http"
)

func main() {
	fmt.Printf("Starting Server\n")
	http.HandleFunc("/", helloServer)
	http.ListenAndServe(":8080", nil)
}

func helloServer(w http.ResponseWriter, r *http.Request) {
	fmt.Fprintf(w, "Hello Danesh!!!!!")
}
