package ru.melpholan.osmph2.controllers;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import ru.melpholan.osmph2.model.ShiftTypes;
import ru.melpholan.osmph2.repo.ShifTypesRepo;

@Controller
public class AdminController {


    @Autowired
    ShifTypesRepo shifTypesRepo;

    @GetMapping("admin")
    public ModelAndView startAdmin(){

        ModelAndView modelAndView = new ModelAndView("admin");

        modelAndView.addObject("message","Вы вошли как админ");

        return modelAndView;
    }


    @PostMapping("/createsprav")
    public String chooseDict(@RequestParam("selectbasic") String select){

        Long aLong = Long.valueOf(select);

        if(aLong == 1L){

            return "adminshifttype";
        }

        return "createsprav";
//        return "adminshifttype";

    }

    @GetMapping("/createsprav")
    public String chooseDict1(){



        return "createsprav";

    }


    @GetMapping("/addshifttype")
    public String addShiftType(@RequestParam("shifttype") String shifttype,
                               @RequestParam("hours")String hours){


        ShiftTypes newtype = new ShiftTypes();
        newtype.setShiftName(shifttype);
        newtype.setHoursQuantity(Integer.valueOf(hours));
        shifTypesRepo.save(newtype);
        return "createsprav";

    }



}
