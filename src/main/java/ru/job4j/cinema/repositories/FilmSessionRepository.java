package ru.job4j.cinema.repositories;

import ru.job4j.cinema.models.FilmSession;

import java.util.Collection;

public interface FilmSessionRepository {
    Collection<FilmSession> findAll();
}
