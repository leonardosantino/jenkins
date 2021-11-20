package com.jenkins.controller;

import org.springframework.web.bind.annotation.GetMapping;

public class Hello {

    @GetMapping("/hello")
    public String HelloMensage(){
        return "Hello world";
    }
}
