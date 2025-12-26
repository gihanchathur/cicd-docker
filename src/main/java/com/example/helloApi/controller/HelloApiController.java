package com.example.helloApi.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloApiController{

    @GetMapping("/hello")
    public String hello(){
        return "hello";
    }

      @GetMapping("/")
    public String root() {
        return "Hello from root!";
    }
}