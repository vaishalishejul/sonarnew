package com.example.pipeline;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
@RestController
public class test {
    @GetMapping("/myhelicopter")
    public String getData() {
        return "Please book your  ticket";
    }
}
