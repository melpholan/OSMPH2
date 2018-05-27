package ru.melpholan.osmph2.repo;

import org.springframework.data.repository.CrudRepository;
import ru.melpholan.osmph2.model.ShiftTypes;

public interface ShiftRepository extends CrudRepository<ShiftTypes, Long> {


}
