package ru.melpholan.osmph2.controllers.chief;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import ru.melpholan.osmph2.buisness.premiumcounter.PremCounter;
import ru.melpholan.osmph2.buisness.premiumcounter.Result;
import ru.melpholan.osmph2.model.Calls;
import ru.melpholan.osmph2.model.Personal;
import ru.melpholan.osmph2.model.Shifts;
import ru.melpholan.osmph2.repo.CallsRepo;
import ru.melpholan.osmph2.repo.PersonalRepository;
import ru.melpholan.osmph2.repo.ShiftRepository;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Controller
public class Premiuncontroller {

    @Autowired
    CallsRepo callsRepo;

    @Autowired
    ShiftRepository shiftRepository;

    @Autowired
    PersonalRepository personalRepository;


    @GetMapping("/zavotdpremium")
    public String creatPremium(){



        return "zavotdpremium";
    }


    @GetMapping("/premiumtable")
    public String getPremiumList(@RequestParam("start") String start,
                                       @RequestParam("finish") String finish,
                                       @RequestParam("cash") String money,
                                       @RequestParam("coefficient") String coefficient,
                                       @RequestParam("norm") String callsNorm, ModelMap map){


        SimpleDateFormat format = new SimpleDateFormat();
        format.applyPattern("yyyy-mm-dd");


        Date st = null;
        Date fin = null;
        int m = Integer.valueOf(money);
        double c = Double.valueOf(coefficient);
        int n = Integer.valueOf(callsNorm);

        try {
            st= format.parse(start);
            fin= format.parse(finish);
        } catch (ParseException e) {
            e.printStackTrace();
        }

        List<Shifts> shiftsList = shiftRepository.findAllByWorkDateBetween(st, fin);
        List<Calls> callsList = callsRepo.findAllByDateOfCallIsBetween(st, fin);

        Map<Long, Result> doctorsResultList = PremCounter.getDoctorsResultList(callsList, shiftsList, m, c, n);

        System.err.println("==============================doctorsResultList  "+ doctorsResultList);
        Iterable<Personal> personals = personalRepository.findAll();

        Map<Long,Personal> personalMap = new HashMap<>();

        for (Personal p: personals
                ) {

            personalMap.put(p.getIdPersonal(),p);

        }

        map.addAttribute("personal", personalMap);

        map.addAttribute("resultlist",doctorsResultList);

        double load = PremCounter.getLoadForPeriod(callsList,shiftsList);

        map.addAttribute("load",load);

        return "/premiumlist";

    }


}
