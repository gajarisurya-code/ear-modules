package com.example.ejb;

import jakarta.ejb.Stateless;

@Stateless
public class HelloBean {
    public String sayHello() {
        return "Hello from EJB!";
    }
}
