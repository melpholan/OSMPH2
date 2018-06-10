package ru.melpholan.osmph2.repo;

import org.springframework.data.repository.CrudRepository;
import ru.melpholan.osmph2.model.Accounts;

public interface AccountRepo extends CrudRepository<Accounts,Long>{

}
