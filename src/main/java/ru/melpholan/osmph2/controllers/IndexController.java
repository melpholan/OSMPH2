package ru.melpholan.osmph2.controllers;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;
import ru.melpholan.osmph2.Reqform;
import ru.melpholan.osmph2.model.UserAccounts;
import ru.melpholan.osmph2.repo.AccountRepo;

import java.util.ArrayList;
import java.util.List;

@Controller
//@RequestMapping("/")
public class IndexController {


    @Autowired
    AccountRepo accountRepo;

    @GetMapping(value = "/")
    public ModelAndView regisr(){
//        Reqform user = new Reqform();
        UserAccounts user = new UserAccounts();
        ModelAndView modelAndView = new ModelAndView("index");
        modelAndView.addObject("personal", user);

        return modelAndView;
    }

    @PostMapping(value = "/")
    public String autorizePersonal(@ModelAttribute("personal") UserAccounts personal,
                                   ModelMap map){

        String req;

        System.err.println("PERSONAL}"  +personal);

        switch (personal.getName()){

            case "админ":
            case "Admin":
            case "Админ":
            case "administrator":

            case "admin":
            case "admin1":
            case "admin2" +
                    "" +
                    "" +
                    "" +
                    "":
                req = "admin";
                break;


            case "Zavotd":
            case "Завотд":
            case "zavotd":
            case "zav":
            case "zo":
            case "zavotd1":
            case "zavotd2":
                req = "zav";
                break;

            case "Stvr":
            case "Ствр":
            case "СтВр":
            case "stvr":
            case "stvr1":
            case "stvr2":
                req = "stvr";
                break;

            default:
                personal.setName("Неверное сочетание логина и пароля !");
                map.addAttribute("userNotFound","Неверное сочетание логина и пароля !");
                req =  "";


        }

//        return "redirect:"+req;
        return "redirect:"+req;
    }
}
