package ru.melpholan.osmph2.repo;

import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import ru.melpholan.osmph2.model.Shifts;

import javax.persistence.EntityManager;
import java.util.Date;
import java.util.List;

@Repository
public class ShiftsDao {

    @Autowired
    EntityManager entityManager;


    public List<Shifts> findByDatesInterval(Date start, Date finish) {
        javax.persistence.Query query = entityManager.createQuery(
                "from Shifts s where s.workDate between :start and :finish");
        query.setParameter("start", start);
        query.setParameter("finish", finish);
        return query.getResultList();
    }
}
