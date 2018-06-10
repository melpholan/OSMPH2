package ru.melpholan.osmph2.controllers;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import ru.melpholan.osmph2.model.Accounts;
import ru.melpholan.osmph2.repo.AccountRepo;

@Controller
public class AccountsController {

    @Autowired
    AccountRepo accountRepo;

    @PostMapping("/createaccount")

    public ModelAndView createAccount(@RequestParam("name")String name,
                                      @RequestParam("surname")String surname,
                                      @RequestParam("patronym")String patronym,
                                      @RequestParam("birthsday") String birthsday,
                                      @RequestParam("login") String login,
                                      @RequestParam("password")String password,
                                      @RequestParam("password2") String password2,
                                      @RequestParam("dolznost")String dolznost,
                                      @RequestParam("role1") String role){

        ModelAndView modelAndView = new ModelAndView("admin");

        if(!password.equals(password2)){

            modelAndView.addObject("error", "Пароли не совпадают");
            return modelAndView;
        }

        Iterable<Accounts> all = accountRepo.findAll();

        for (Accounts a: all
             ) {

            if(a.getLogin().equals(login)){
                modelAndView.addObject("error", "Такой логин уже существует");
                return  modelAndView;
            }
        }

        Accounts newaccount = new Accounts();
        newaccount.setBirthsday(birthsday);
        newaccount.setDolznost(dolznost);
        newaccount.setLogin(login);
        newaccount.setPassword1(password2);
        newaccount.setName(name);
        newaccount.setSurname(surname);
        newaccount.setPatronym(patronym);
        newaccount.setRole1(Integer.valueOf(role));

        accountRepo.save(newaccount);

        modelAndView.addObject("newuser", newaccount);
        modelAndView.addObject("error", "Новый пользователь успешно создан");

        return modelAndView;
    }
}
