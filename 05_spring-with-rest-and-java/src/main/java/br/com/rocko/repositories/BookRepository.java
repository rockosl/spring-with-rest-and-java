package br.com.rocko.repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import br.com.rocko.model.Book;

@Repository
public interface BookRepository extends JpaRepository<Book, Long> {}