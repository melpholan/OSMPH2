package ru.melpholan.osmph2.repo;


import org.springframework.data.repository.CrudRepository;
import ru.melpholan.osmph2.model.ResultOfDoctorsCalls;

public interface ResultOfCallRepo extends CrudRepository<ResultOfDoctorsCalls, Long>{

}