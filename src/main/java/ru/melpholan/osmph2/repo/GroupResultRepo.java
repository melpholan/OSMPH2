package ru.melpholan.osmph2.repo;

import org.springframework.data.repository.CrudRepository;
import ru.melpholan.osmph2.model.GroupResultOfDoctorsCalls;

import java.util.List;

public interface GroupResultRepo extends CrudRepository <GroupResultOfDoctorsCalls,Long> {

//    List<GroupResultOfDoctorsCalls> findAllBy();
}
