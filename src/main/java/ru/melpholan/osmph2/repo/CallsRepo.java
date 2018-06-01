package ru.melpholan.osmph2.repo;

import org.springframework.data.repository.CrudRepository;
import ru.melpholan.osmph2.model.Calls;
import ru.melpholan.osmph2.model.DoctorsErrors;
import ru.melpholan.osmph2.model.Personal;

import java.util.Date;
import java.util.List;

public interface CallsRepo  extends CrudRepository<Calls, Long>{

    List<Calls> findAllByDateOfCallIsBetween(Date start, Date finish);

    List<Calls> findAllByDateOfCallIsBetweenAndPersonal(Date start, Date finish, Personal personal);

    List<Calls> findAllByDateOfCallBetweenAndDoctorsErrorsGreaterThanAndPersonal(Date start, Date finish,

                                                                                 DoctorsErrors error, Personal personal);

    List<Calls> findByDateOfCallBetweenAndPersonalAndDoctorsErrors(Date start, Date finish,
                                                                     Personal personal, DoctorsErrors error);
}
