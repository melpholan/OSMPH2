package ru.melpholan.osmph2.controllers;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class SimpleController {

//    @Value("${spring.application.name}")
//    String appName;


    @GetMapping("/simple")
    public String homePage(Model model) {
        model.addAttribute("appName", "appName");
        model.addAttribute("surname", "ДЕНИС");
        return "home";
    }
}
