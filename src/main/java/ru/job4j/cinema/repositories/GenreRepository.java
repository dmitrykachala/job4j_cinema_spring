package ru.job4j.cinema.repositories;

import ru.job4j.cinema.models.Genre;

import java.util.Collection;

public interface GenreRepository {
    Collection<Genre> findAll();
}
