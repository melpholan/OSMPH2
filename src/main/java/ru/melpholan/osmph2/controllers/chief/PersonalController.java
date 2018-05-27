package ru.melpholan.osmph2.controllers.chief;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import ru.melpholan.osmph2.model.Personal;
import ru.melpholan.osmph2.repo.PersonalRepository;

@Controller
public class PersonalController {

    @Autowired
    PersonalRepository personalRepository;


    @GetMapping("/persn")
    public String getPersonal(ModelMap map){

//        Personal personal = new Personal();
//        personal.setName("Иванов");
//        personal.setSurname("Ивановfffff");
//        personal.setPatronymic("Фамилия");
//        personalRepository.save(personal);
//        Personal ivanov = personalRepository.findPersonalByName("Иванов");
        Iterable<Personal> all = personalRepository.findAll();
        map.addAttribute("ivanov",all);
        return "home";
    }
}
