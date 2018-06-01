package ru.melpholan.osmph2.controllers.headddoctors;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import ru.melpholan.osmph2.model.Adreses;
import ru.melpholan.osmph2.model.Contacts;
import ru.melpholan.osmph2.model.Passport;
import ru.melpholan.osmph2.model.Personal;
import ru.melpholan.osmph2.repo.AdresRepo;
import ru.melpholan.osmph2.repo.ContactRepo;
import ru.melpholan.osmph2.repo.PassportRepo;
import ru.melpholan.osmph2.repo.PersonalRepository;

import java.util.Date;
import java.util.Optional;

@Controller
@RequestMapping("/stvraddress")
public class StvrAdresController {


    @Autowired
    PersonalRepository personalRepository;

    @Autowired
    PassportRepo passportRepo;

    @Autowired
    AdresRepo adresRepo;

    @Autowired
    ContactRepo contactRepo;




    @GetMapping("/{id}")
    public ModelAndView getAddrPage(@PathVariable("id") String id){


        System.err.println(id);
        ModelAndView modelAndView = new ModelAndView("stvradreses");
        Long personalID = Long.valueOf(id);

        Optional<Personal> personalopt = personalRepository.findById(personalID);

        Personal personal = personalopt.get();

//        Passport passport = passportRepo.findPassportByPersonal(personal);
//        System.err.println(passport);
//        Adreses adreses = adresRepo.findByPassport(passport);
//        System.err.println(adreses);
//        Contacts contacts = contactRepo.findByPassport(passport);
//        System.err.println(contacts);


        Passport passport = personal.getPassport();
        Adreses adreses = passport.getAdreses();
        Contacts contacts = passport.getContacts();

        Date date = new Date();
        modelAndView.addObject("today", date);
//
        modelAndView.addObject("personal", personal);
        modelAndView.addObject("passport", passport);
        modelAndView.addObject("address", adreses);
        modelAndView.addObject("contacts", contacts);

        return modelAndView;

    }


}
