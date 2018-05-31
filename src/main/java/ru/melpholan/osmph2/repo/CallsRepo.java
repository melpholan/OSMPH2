package ru.melpholan.osmph2.repo;

import org.springframework.data.repository.CrudRepository;
import ru.melpholan.osmph2.model.Calls;

import java.util.Date;
import java.util.List;

public interface CallsRepo  extends CrudRepository<Calls, Long>{

    List<Calls> findAllByDateOfCallIsBetween(Date start, Date finish);
}
