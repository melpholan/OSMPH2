package ru.melpholan.osmph2.repo;

import org.springframework.data.repository.CrudRepository;
import ru.melpholan.osmph2.model.Passport;
import ru.melpholan.osmph2.model.Personal;

public interface PassportRepo extends CrudRepository<Passport, Long>{

    Passport findPassportByPersonal(Personal personal);
}
