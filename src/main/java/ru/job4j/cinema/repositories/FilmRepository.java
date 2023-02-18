package ru.job4j.cinema.repositories;

import ru.job4j.cinema.models.Film;

import java.util.Collection;

public interface FilmRepository {
    Collection<Film> findAll();

}
