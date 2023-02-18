package ru.job4j.cinema.repositories;

import ru.job4j.cinema.models.Hall;

import java.util.Collection;

public interface HallRepository {
    Collection<Hall> findAll();
}
