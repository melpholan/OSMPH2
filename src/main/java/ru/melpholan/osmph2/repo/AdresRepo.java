package ru.melpholan.osmph2.repo;

import org.springframework.data.repository.CrudRepository;
import ru.melpholan.osmph2.model.Adreses;
import ru.melpholan.osmph2.model.Passport;

public interface AdresRepo extends CrudRepository<Adreses, Long> {

    Adreses findByPassport(Passport passport);
}
