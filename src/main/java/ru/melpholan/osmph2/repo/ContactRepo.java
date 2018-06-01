package ru.melpholan.osmph2.repo;

import org.springframework.data.repository.CrudRepository;
import ru.melpholan.osmph2.model.Contacts;
import ru.melpholan.osmph2.model.Passport;

public interface ContactRepo extends CrudRepository<Contacts, Long>{


    Contacts findByPassport(Passport passport);
}
