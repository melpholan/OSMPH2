package ru.melpholan.osmph2.controllers;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AdminController {

    @GetMapping("admin")
    public ModelAndView startAdmin(){

        ModelAndView modelAndView = new ModelAndView("admin");

        modelAndView.addObject("message","Вы вошли как админ");

        return modelAndView;
    }
}
