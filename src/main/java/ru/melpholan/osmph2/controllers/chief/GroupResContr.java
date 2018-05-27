package ru.melpholan.osmph2.controllers.chief;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import ru.melpholan.osmph2.model.GroupResultOfDoctorsCalls;
import ru.melpholan.osmph2.repo.GroupResultRepo;

@Controller
public class GroupResContr {

    @Autowired
    GroupResultRepo groupResultRepo;


    @GetMapping("result")
    public String setResult(ModelMap map){

        GroupResultOfDoctorsCalls result = new GroupResultOfDoctorsCalls();
        result.setNameOfGroupResults("SOCIAL");
        result.setDescribeGroupResult("Социальнвы");

        groupResultRepo.save(result);
        Iterable<GroupResultOfDoctorsCalls> all = groupResultRepo.findAll();
        map.addAttribute("newShift",all);

        return "shifts";

    }
}
