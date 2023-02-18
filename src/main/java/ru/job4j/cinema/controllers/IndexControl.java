package ru.job4j.cinema.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class IndexControl {
    @GetMapping({"/", "/index"})
    public String getIndex() {
        return "index";
    }
}
