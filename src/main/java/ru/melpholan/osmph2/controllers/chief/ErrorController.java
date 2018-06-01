package ru.melpholan.osmph2.controllers.chief;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import ru.melpholan.osmph2.model.Calls;
import ru.melpholan.osmph2.model.DoctorsErrors;
import ru.melpholan.osmph2.model.Personal;
import ru.melpholan.osmph2.repo.CallsRepo;
import ru.melpholan.osmph2.repo.DoctorsErrorsRepo;
import ru.melpholan.osmph2.repo.PersonalRepository;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Optional;

@Controller
public class ErrorController {

    @Autowired
    DoctorsErrorsRepo doctorsErrorsRepo;

    @Autowired
    CallsRepo callsRepo;

    @Autowired
    PersonalRepository personalRepository;

    @GetMapping("/errors")
    public String getPremiumList(@RequestParam("id") String id,
                                 @RequestParam("start") String start,
                                 @RequestParam("finish") String finish,
                                  ModelMap map){


        SimpleDateFormat format = new SimpleDateFormat();
        format.applyPattern("yyyy-MM-dd");

        Date st = null;
        Date fin = null;
        Long personalId = Long.valueOf(id);


        try {
            st= format.parse(start);
            fin= format.parse(finish);
        } catch (ParseException e) {
            e.printStackTrace();
        }


        Optional<DoctorsErrors> doctorsErrors = doctorsErrorsRepo.findById(1L);

        System.err.println(doctorsErrors.get());
        Optional<Personal> doctor = personalRepository.findById(personalId);
        map.addAttribute("doctor",doctor.get());

//        List<Calls> callsList = callsRepo.findAllByDateOfCallIsBetweenAndPersonal(st, fin, doctor.get());

        List<Calls> callsList = callsRepo.findAllByDateOfCallBetweenAndDoctorsErrorsGreaterThanAndPersonal(st, fin, doctorsErrors.get(), doctor.get());
        map.addAttribute("errorlist", callsList);


        System.err.println(callsList);
        return "calls_with_errors";
    }


    @GetMapping("/errorsperiod")
    public ModelAndView getErrorsforPeriod(){

        ModelAndView modelAndView = new ModelAndView("geterrorsforperiod");
        Iterable<Personal> personals = personalRepository.findAll();
        modelAndView.addObject("personal", personals);

        Iterable<DoctorsErrors> errors = doctorsErrorsRepo.findAll();
        modelAndView.addObject("errors", errors);

        return modelAndView;
    }


    @PostMapping("/seterrorsperiod")
    public String seterrorlist(@RequestParam("start") String start,
                               @RequestParam("finish") String finish,
                               @RequestParam("doctor") String doctor,
                               @RequestParam("error") String error,
                               ModelMap map){


        SimpleDateFormat format = new SimpleDateFormat();
        format.applyPattern("yyyy-MM-dd");



        Date st = null;
        Date fin = null;

        Long doc = Long.valueOf(doctor);
        Long err = Long.valueOf(error);

        try {
            st= format.parse(start);
            fin= format.parse(finish);

        } catch (ParseException e) {
            e.printStackTrace();
        }

        Optional<Personal> personal = personalRepository.findById(doc);
        Optional<DoctorsErrors> errors = doctorsErrorsRepo.findById(err);
        List<Calls> doctorsErrors = callsRepo.findByDateOfCallBetweenAndPersonalAndDoctorsErrors(st, fin, personal.get(), errors.get());

        map.addAttribute("callswitherror" ,doctorsErrors);

        return "seterrorsforperiod";
    }



}
