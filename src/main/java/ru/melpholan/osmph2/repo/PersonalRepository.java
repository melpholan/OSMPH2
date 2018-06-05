package ru.melpholan.osmph2.repo;


import org.springframework.data.repository.CrudRepository;
import ru.melpholan.osmph2.model.Personal;

import java.util.List;

public interface PersonalRepository extends CrudRepository<Personal, Long> {

    Personal findPersonalByName(String name);


}
