package ru.melpholan.osmph2.controllers.headddoctors;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import ru.melpholan.osmph2.model.Calls;
import ru.melpholan.osmph2.repo.CallsRepo;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Controller
public class OtchotController {


    @Autowired
    CallsRepo callsRepo;


    @GetMapping("/getotchot")
    public String redOtchot(){

        return "getotchot";
    }

    @PostMapping("/setotchot")
    public ModelAndView getOtchot(@RequestParam("start") String start,
                                  @RequestParam("finish") String finish){

        Date st = null;
        Date fin = null;

        ModelAndView modelAndView = new ModelAndView("otchot");
        Map<String, Integer> groupMap = new HashMap<>();
        Map<String,Integer> resMap = new HashMap<>();
        SimpleDateFormat format = new SimpleDateFormat();
        format.applyPattern("yyyy-MM-dd");

        try {
            st= format.parse(start);
             fin = format.parse(finish);

        } catch (ParseException e) {
            e.printStackTrace();
        }




        List<Calls> callsList = callsRepo.findAllByDateOfCallIsBetween(st, fin);

        for (Calls c : callsList){

            if(groupMap.containsKey(c.getResultOfDoctorsCalls().getGroupResultOfDoctorsCalls().getDescribeGroupResult())){

                groupMap.put(c.getResultOfDoctorsCalls().getGroupResultOfDoctorsCalls().getDescribeGroupResult(), groupMap.get(c.getResultOfDoctorsCalls().getGroupResultOfDoctorsCalls().getDescribeGroupResult())+1);

            }else {

                groupMap.put(c.getResultOfDoctorsCalls().getGroupResultOfDoctorsCalls().getDescribeGroupResult(), 1);

            }

        }

        for (Calls c :
                callsList) {
            if (resMap.containsKey(c.getResultOfDoctorsCalls().getRus_describe_result())) {


                resMap.put(c.getResultOfDoctorsCalls().getRus_describe_result(), resMap.get(c.getResultOfDoctorsCalls().getRus_describe_result())+1);
            }
            else {

                resMap.put(c.getResultOfDoctorsCalls().getRus_describe_result(),1);
            }

        }


        long count = resMap.values().stream().reduce((x,y)->x+y).get();
        long count1 = groupMap.values().stream().reduce((x,y)->x+y).get();


        modelAndView.addObject("summgroup",count1);
        modelAndView.addObject("summres",count);
        modelAndView.addObject("start",st);
        modelAndView.addObject("finish",fin);
        modelAndView.addObject("today", new Date());
        modelAndView.addObject("groupMap",groupMap);
        modelAndView.addObject("resMap", resMap);



        return modelAndView;
    }
}
