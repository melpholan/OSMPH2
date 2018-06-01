package ru.melpholan.osmph2.controllers.headddoctors;


//import com.sun.org.apache.xpath.internal.operations.String;
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
import ru.melpholan.osmph2.model.ResultOfDoctorsCalls;
import ru.melpholan.osmph2.repo.CallsRepo;
import ru.melpholan.osmph2.repo.DoctorsErrorsRepo;
import ru.melpholan.osmph2.repo.PersonalRepository;
import ru.melpholan.osmph2.repo.ResultOfCallRepo;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Optional;

@Controller
public class HeadDoctorController {

    @Autowired
    PersonalRepository personalRepository;

    @Autowired
    ResultOfCallRepo resultOfCallRepo;

    @Autowired
    DoctorsErrorsRepo doctorsErrorsRepo;

    @Autowired
    CallsRepo callsRepo;

    @PostMapping("/stvr")
    public String createCall(@RequestParam("date") String date,
                            @RequestParam("doctor") String doctor,
                            @RequestParam("error") String error,
                            @RequestParam("result") String result,
                            @RequestParam("prim") String prim, ModelMap map){

        SimpleDateFormat format = new SimpleDateFormat();
        format.applyPattern("yyyy-mm-dd");

        Date st = null;
        Long err = null;
        Long doc = null;
        Long res = null;


        try {
            st= format.parse(date);
            err = Long.valueOf(error);
            doc = Long.valueOf(doctor);
            res = Long.valueOf(result);

        } catch (ParseException e) {
            e.printStackTrace();
        }

        System.err.println(date);
        System.err.println(date.getClass());

        Optional<Personal> personById = personalRepository.findById(doc);


        Optional<ResultOfDoctorsCalls> resultOfCall = resultOfCallRepo.findById(res);
        Optional<DoctorsErrors> errById = doctorsErrorsRepo.findById(err);

        Calls call = new Calls();
        call.setDateOfCall(st);
        call.setDoctorsErrors(errById.get());
        call.setResultOfDoctorsCalls(resultOfCall.get());
        call.setDescription_of_call(prim);
        call.setPersonal(personById.get());
        callsRepo.save(call);

        map.addAttribute("ok","Вызов записан успешно");
        Iterable<Personal> personals = personalRepository.findAll();
        Iterable<ResultOfDoctorsCalls> callResults = resultOfCallRepo.findAll();
        Iterable<DoctorsErrors> errors = doctorsErrorsRepo.findAll();

        map.addAttribute("personal",personals);
        map.addAttribute("callResults", callResults);
        map.addAttribute("errors", errors);
        map.addAttribute("prim",new String());
        Date time = new Date();
        map.addAttribute("today", time);

//        return "redirect:stvr";
        return "stvrach";
    }


    @GetMapping("/stvr")
    public ModelAndView createCall(){

        ModelAndView modelAndView = new ModelAndView("stvrach");
        Iterable<Personal> personals = personalRepository.findAll();
        Iterable<ResultOfDoctorsCalls> callResults = resultOfCallRepo.findAll();
        Iterable<DoctorsErrors> errors = doctorsErrorsRepo.findAll();

        modelAndView.addObject("personal",personals);
        modelAndView.addObject("callResults", callResults);
        modelAndView.addObject("errors", errors);
        modelAndView.addObject("prim",new String());


        Date date = new Date();
        modelAndView.addObject("today", date);

        System.out.println(personals);

        return modelAndView;

    }


    @GetMapping("/stvrpersonal")
    public String getpersonals(ModelMap map){


        Iterable<Personal> all = personalRepository.findAll();
        map.addAttribute("personalList",all);
        Date date = new Date();
        map.addAttribute("today", date);
        return "stvrpersonal";
    }

}
