package ru.melpholan.osmph2.controllers.chief;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
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



}
