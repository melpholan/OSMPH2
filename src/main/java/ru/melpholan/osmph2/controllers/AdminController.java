package ru.melpholan.osmph2.controllers;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import ru.melpholan.osmph2.model.DoctorsErrors;
import ru.melpholan.osmph2.model.GroupResultOfDoctorsCalls;
import ru.melpholan.osmph2.model.ResultOfDoctorsCalls;
import ru.melpholan.osmph2.model.ShiftTypes;
import ru.melpholan.osmph2.repo.DoctorsErrorsRepo;
import ru.melpholan.osmph2.repo.GroupResultRepo;
import ru.melpholan.osmph2.repo.ResultOfCallRepo;
import ru.melpholan.osmph2.repo.ShifTypesRepo;

@Controller
public class AdminController {


    @Autowired
    ShifTypesRepo shifTypesRepo;

    @Autowired
    GroupResultRepo groupResultRepo;

    @Autowired
    ResultOfCallRepo resultOfCallRepo;

    @Autowired
    DoctorsErrorsRepo doctorsErrorsRepo;

    @GetMapping("admin")
    public ModelAndView startAdmin(){

        ModelAndView modelAndView = new ModelAndView("admin");

        modelAndView.addObject("message","Вы вошли как админ");

        return modelAndView;
    }


    @PostMapping("/createsprav")
    public ModelAndView chooseDict(@RequestParam("selectbasic") String select){

        ModelAndView modelAndView = new ModelAndView();


        Long aLong = Long.valueOf(select);

        if(aLong == 1L){


            modelAndView.setViewName( "adminshifttype");
            return modelAndView;
        }

        if (aLong == 2L){

            modelAndView.setViewName("admincallstype");

            Iterable<GroupResultOfDoctorsCalls> all = groupResultRepo.findAll();
            modelAndView.addObject("groupresultofcall", all);

            return modelAndView;
        }


        if (aLong == 3L){

            modelAndView.setViewName("admingroupcallstype");

            return modelAndView;
        }

        if (aLong == 4L){

            modelAndView.setViewName("adminadderror");

            return modelAndView;
        }

        modelAndView.setViewName("createsprav");
        modelAndView.addObject("ok", "Непредвиленная ошибка, попробуйте еще.");

        return modelAndView;

//        return "admincallstype";


    }


    @GetMapping("/seterror")
    public String setError(@RequestParam("errorgroup") String group,
                           @RequestParam("errorscale") String scale,
                           ModelMap map){


        DoctorsErrors doctorsErrors = new DoctorsErrors();
        doctorsErrors.setErrorScale(Integer.valueOf(scale));
        doctorsErrors.setErrorsCharacter(group);
        doctorsErrorsRepo.save(doctorsErrors);
        map.addAttribute("ok","Новый тип ошибки записан");
        return "createsprav";

    }

    @GetMapping("/createsprav")
    public String chooseDict1(){



        return "createsprav";

    }


    @GetMapping("/addshifttype")
    public String addShiftType(@RequestParam("shifttype") String shifttype,
                               @RequestParam("hours")String hours, ModelMap map){


        map.addAttribute("ok","Новый тип смены записан");
        ShiftTypes newtype = new ShiftTypes();
        newtype.setShiftName(shifttype);
        newtype.setHoursQuantity(Integer.valueOf(hours));
        shifTypesRepo.save(newtype);
        return "createsprav";

    }



    @GetMapping("/adddescriberoupesult")
    public String addGroupResult(@RequestParam("describeGroupResult") String describeGroupResult,
                               @RequestParam("nameOfGroupResults")String nameOfGroupResults, ModelMap map){


        map.addAttribute("ok","Новая группа типов вызовов записана");

        GroupResultOfDoctorsCalls groupResultOfDoctorsCalls = new GroupResultOfDoctorsCalls();
        groupResultOfDoctorsCalls.setDescribeGroupResult(describeGroupResult);
        groupResultOfDoctorsCalls.setNameOfGroupResults(nameOfGroupResults);
        groupResultRepo.save(groupResultOfDoctorsCalls);
        return "createsprav";

    }




    @PostMapping("/addcalltype")
    public String setCallType(@RequestParam("nameofcall")String calltype,
                              @RequestParam("internalname") String internalname,
                              @RequestParam("groupresult") String groupresult, ModelMap map){

        ResultOfDoctorsCalls resultOfDoctorsCalls = new ResultOfDoctorsCalls();
        resultOfDoctorsCalls.setRus_describe_result(calltype);
        resultOfDoctorsCalls.setTypeOfResult(internalname);

        GroupResultOfDoctorsCalls groupResultOfDoctorsCalls = groupResultRepo.findById(Long.valueOf(groupresult)).get();

        resultOfDoctorsCalls.setGroupResultOfDoctorsCalls(groupResultOfDoctorsCalls);
        resultOfCallRepo.save(resultOfDoctorsCalls);


        map.addAttribute("ok", "Новый тип вызова записан");


        return "createsprav";

    }







}
