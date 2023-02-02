insert into files(name, path) values('1.jpg', 'files\1.jpg');
insert into files(name, path) values('2.jpg', 'files\2.jpg');
insert into files(name, path) values('3.jpg', 'files\3.jpg');
insert into files(name, path) values('4.jpg', 'files\4.jpg');
insert into files(name, path) values('5.jpg', 'files\5.jpg');
insert into files(name, path) values('6.jpg', 'files\6.jpg');
insert into files(name, path) values('7.jpg', 'files\7.jpg');

insert into genres(name) values('comedy');
insert into genres(name) values('horror');
insert into genres(name) values('drama');
insert into genres(name) values('anime');
insert into genres(name) values('action');
insert into genres(name) values('science');
insert into genres(name) values('fantasy');

insert into films(name, description, year, genre_id, minimal_age, duration_in_minutes, file_id)
values('Собачье сердце', 'must watch', 1971, 3, 12, 123, 1);
insert into films(name, description, year, genre_id, minimal_age, duration_in_minutes, file_id)
values('Достучаться до небес', 'favourite', 1998, 3, 16, 97, 2);
insert into films(name, description, year, genre_id, minimal_age, duration_in_minutes, file_id)
values('Покахонтас', 'мульт', 1967, 4, 0, 100, 3);
insert into films(name, description, year, genre_id, minimal_age, duration_in_minutes, file_id)
values('Бриллиантовая рука', 'круть', 1975, 1, 6, 140, 4);
insert into films(name, description, year, genre_id, minimal_age, duration_in_minutes, file_id)
values('Звонок', 'хз', 2005, 2, 16, 97, 5);
insert into films(name, description, year, genre_id, minimal_age, duration_in_minutes, file_id)
values('Терминатор', 'el classico', 1989, 5, 16, 86, 6);
insert into films(name, description, year, genre_id, minimal_age, duration_in_minutes, file_id)
values('Гарри Поттер', 'сказка', 2000, 7, 0, 129, 7);

insert into halls(name, row_count, place_count, description) values('Синий зал', 20, 30, 'большой');
insert into halls(name, row_count, place_count, description) values('Красный зал', 10, 20, 'средний');
insert into halls(name, row_count, place_count, description) values('Жёлтый зал', 5, 10, 'малый');

insert into film_sessions(film_id, halls_id, start_time, end_time)
    values(6, 1, '2023-02-28 09:00:00', '2023-02-28 11:00:00');
insert into film_sessions(film_id, halls_id, start_time, end_time)
    values(7, 1, '2023-02-28 11:30:00', '2023-02-28 14:30:00');
insert into film_sessions(film_id, halls_id, start_time, end_time)
    values(2, 3, '2023-02-28 22:00:00', '2023-03-01 00:00:00');
insert into film_sessions(film_id, halls_id, start_time, end_time)
    values(4, 2, '2023-03-28 12:00:00', '2023-03-28 15:00:00');
insert into film_sessions(film_id, halls_id, start_time, end_time)
    values(1, 2, '2023-03-25 17:30:00', '2023-03-25 20:30:00');