package ru.job4j.cinema.repositories;

import ru.job4j.cinema.models.File;

import java.util.Optional;

public interface FileRepository {

    File save(File file);

    Optional<File> findById(int id);

    boolean deleteById(int id);
}
