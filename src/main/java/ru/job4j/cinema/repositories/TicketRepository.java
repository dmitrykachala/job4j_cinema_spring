package ru.job4j.cinema.repositories;

import ru.job4j.cinema.models.Ticket;

import java.util.Collection;
import java.util.Optional;

public interface TicketRepository {
    Collection<Ticket> findAll();

    Ticket save(Ticket ticket);

    Optional<Ticket> findById(int id);
}
