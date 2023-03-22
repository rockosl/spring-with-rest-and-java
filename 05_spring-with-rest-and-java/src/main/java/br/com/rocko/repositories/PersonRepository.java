package br.com.rocko.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import br.com.rocko.model.Person;

@Repository
public interface PersonRepository extends JpaRepository<Person, Long> {}