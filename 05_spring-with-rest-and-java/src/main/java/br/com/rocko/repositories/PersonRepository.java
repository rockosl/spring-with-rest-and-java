package br.com.rocko.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import br.com.rocko.model.Person;

public interface PersonRepository extends JpaRepository<Person, Long> {}