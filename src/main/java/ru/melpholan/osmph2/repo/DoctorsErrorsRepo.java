package ru.melpholan.osmph2.repo;

import org.springframework.data.repository.CrudRepository;
import ru.melpholan.osmph2.model.DoctorsErrors;

public interface DoctorsErrorsRepo extends CrudRepository<DoctorsErrors,Long>{
}
