package ru.melpholan.osmph2.controllers.chief;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.support.RequestContext;
import ru.melpholan.osmph2.model.Personal;
import ru.melpholan.osmph2.model.ShiftTypes;
import ru.melpholan.osmph2.model.Shifts;
import ru.melpholan.osmph2.repo.PersonalRepository;
import ru.melpholan.osmph2.repo.ShifTypesRepo;
import ru.melpholan.osmph2.repo.ShiftRepository;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.*;

@Controller
public class ShiftsController {

    @Autowired
    ShifTypesRepo shifTypesRepo;

    @Autowired
    PersonalRepository personalRepository;

    @Autowired
    ShiftRepository shiftRepository;

    @GetMapping("/shift")
    public ModelAndView createShiftType(){

        ModelAndView modelAndView = new ModelAndView("shifts");

        Iterable<Personal> personals = personalRepository.findAll();
        Iterable<ShiftTypes> shifts = shifTypesRepo.findAll();

        modelAndView.addObject("personal", personals);
        modelAndView.addObject("shifts", shifts);


        return modelAndView;
    }



    @PostMapping("/shift")
    public String setShift(@RequestParam("doctor") String doctor,
                           @RequestParam("shift") String shift,
                           @RequestParam("date") String date,
                           ModelMap map){


        Iterable<Personal> personals = personalRepository.findAll();
        Iterable<ShiftTypes> shiftsList = shifTypesRepo.findAll();

        map.addAttribute("personal", personals);
        map.addAttribute("shifts", shiftsList);

        Date dt = null;

        Long doc = Long.valueOf(doctor);
        Long sh = Long.valueOf(shift);


        SimpleDateFormat format = new SimpleDateFormat();
        format.applyPattern("yyyy-MM-dd");

        try {
            dt= format.parse(date);

        } catch (ParseException e) {
            e.printStackTrace();
        }

        Personal personal = personalRepository.findById(doc).get();
        List<Shifts> list = shiftRepository.findByWorkDateAndPersonal(dt, personal);

        if(!list.isEmpty()){

            map.addAttribute("error","Смена на эту дату уже есть, измените выбор!");
            return "shifts";
        }
        else{

            ShiftTypes shiftTypes = shifTypesRepo.findById(sh).get();

            Shifts shifts = new Shifts();
            shifts.setPersonal(personal);
            shifts.setShiftTypes(shiftTypes);
            shifts.setWorkDate(dt);
            shiftRepository.save(shifts);
            map.addAttribute("error","Смена записана успешно");
        }


        return "shifts";
    }

    @PostMapping("/findshift")
    public ModelAndView findShifts(@RequestParam("startdate") String start,
                                   @RequestParam("finish") String finish,
                                   @RequestParam(value = "personal") String doctor){



//        List<Personal> personalList = new ArrayList<>();

        Date st = null;
        Date fin = null;
        Long doc;

//        Map<Long, Personal> personalMap = new HashMap<>();
//        Iterable<Personal> all = personalRepository.findAll();
//        for (Personal p : all
//                ) {
//
//            personalMap.put(p.getIdPersonal(),p);
//        }


        SimpleDateFormat format = new SimpleDateFormat();
        format.applyPattern("yyyy-MM-dd");

        try {
            st= format.parse(start);

        } catch (ParseException e) {
            e.printStackTrace();
        }





        if((finish.isEmpty() & doctor.isEmpty())){

            ModelAndView modelAndView = new ModelAndView("shiftfordates");

            List<Shifts> allByWorkDate = shiftRepository.findAllByWorkDate(st);
//            modelAndView.addObject("doctors",personalMap);
            modelAndView.addObject("shifts", allByWorkDate);
            modelAndView.addObject("start", st);
            modelAndView.addObject("finish", fin);
            return modelAndView;

        }
        if(finish.isEmpty()){

            ModelAndView modelAndView = new ModelAndView("shiftsfordoctor");

            doc = Long.valueOf(doctor);

            Personal personal = personalRepository.findById(doc).get();
            List<Shifts> allByWorkDate = shiftRepository.findByWorkDateAndPersonal(st, personal);
            modelAndView.addObject("doctor",personal);
            modelAndView.addObject("shifts", allByWorkDate);
            return modelAndView;


        }

        if(doctor.isEmpty()){

            ModelAndView modelAndView = new ModelAndView("shiftfordates");

            try {
               fin= format.parse(finish);

            } catch (ParseException e) {
                e.printStackTrace();
            }

            List<Shifts> allByWorkDateBetween = shiftRepository.findAllByWorkDateBetween(st, fin);
//            modelAndView.addObject("doctors", personalMap);
            modelAndView.addObject("shifts", allByWorkDateBetween);
            modelAndView.addObject("start", st);
            modelAndView.addObject("finish", fin);
            return modelAndView;
        }


        try {
            fin= format.parse(finish);

        } catch (ParseException e) {
            e.printStackTrace();
        }

        ModelAndView modelAndView = new ModelAndView("shiftsfordoctor");

        doc = Long.valueOf(doctor);
        Personal personal = personalRepository.findById(doc).get();
        List<Shifts> byWorkDateBetweenAndPersonal = shiftRepository.findByWorkDateBetweenAndPersonal(st, fin, personal);

        modelAndView.addObject("doctor", personal);
        modelAndView.addObject("shifts",byWorkDateBetweenAndPersonal);




        return modelAndView;



    }
}

