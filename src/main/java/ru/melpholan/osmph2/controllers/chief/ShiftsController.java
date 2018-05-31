package ru.melpholan.osmph2.controllers.chief;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import ru.melpholan.osmph2.model.ShiftTypes;
import ru.melpholan.osmph2.repo.ShiftRepository;

import java.util.Iterator;

@Controller
public class ShiftsController {
//
//    @Autowired
//    ShiftRepository shiftRepository;
//
//    @GetMapping("/shift")
//    public String createShiftType(ModelMap map){
//
//        ShiftTypes types = new ShiftTypes();
//        types.setHoursQuantity(48);
//        types.setShiftName("24x2");
//        shiftRepository.save(types);
//        Iterable<ShiftTypes> all = shiftRepository.findAll();
//        Iterator<ShiftTypes> iterator = all.iterator();
//        ShiftTypes next=null;
//        if(iterator.hasNext()){
//           next = iterator.next();
//        }
//
//        map.addAttribute("newShift",next);
//
//        return "shifts";
//    }
}
