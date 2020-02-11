package main

import (
        "fmt"
        "log"
        "net/http"
        "os"
)

func main() {
        port := "8080"
        if fromEnv := os.Getenv("PORT"); fromEnv != "" {
                port = fromEnv
        }

        server := http.NewServeMux()
        server.HandleFunc("/", hello)
        
        log.Printf("Server listening on port %s", port)
        err := http.ListenAndServe(":"+port, server)
        log.Fatal(err)
}

func hello(w http.ResponseWriter, r *http.Request) {
        log.Printf("Serving request: %s", r.URL.Path)
        host, _ := os.Hostname()
        fmt.Fprintf(w, "Hello, world!\n")
        fmt.Fprintf(w, "Version: 1.0.0\n")
        fmt.Fprintf(w, "Hostname: %s\n", host)
}