package ru.melpholan.osmph2.repo;

import org.springframework.data.repository.CrudRepository;

import ru.melpholan.osmph2.model.Personal;
import ru.melpholan.osmph2.model.Shifts;

import java.util.Date;
import java.util.List;

public interface ShiftRepository extends CrudRepository<Shifts, Long> {

    List<Shifts>  findAllByWorkDateBetween(Date start, Date end);

    List<Shifts> findAllByWorkDate(Date date);

    List<Shifts> findByWorkDateAndPersonal(Date date, Personal personal);

    List<Shifts> findByWorkDateBetweenAndPersonal(Date start, Date finish, Personal personal);


}
