package main

import (
	"fmt"
	"net/http"
	"os"
	"log"
)

func main() {
	http.HandleFunc("/", hello)
	log.Println("listening...")
	err := http.ListenAndServe(":"+os.Getenv("VCAP_APP_PORT"), nil)
	if err != nil {
		panic(err)
	}
}

func hello(w http.ResponseWriter, r *http.Request) {
	defer r.Body.Close()
	env := os.Environ()
	for _, v := range env {
		fmt.Fprintf(w, "%s\n", v)
	}
	log.Println(r.RemoteAddr, r.Header)
}
