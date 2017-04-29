-- write insert queries to populate the burgers table with at least three entries.
INSERT INTO burgers (burger_name, devoured, date)
VALUES
("cheeseburger", false, now() ),
("turkey_burger", false, now()),
("bacon_cheeseburger", false, now());

select * from burgers;