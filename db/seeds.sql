INSERT INTO department (id, name)
VALUES (001, "HR"),
       (002, "Tech Support"),
       (003, "Marketing"),
       (004, "Management"),
       (005, "Planning");

INSERT INTO role (id, title, salary, department_id)
VALUES (1, "HR Lead", 45000, 001),
       (2, "Tech Lead", 75000, 002),
       (3, "Marketing Lead", 60000, 003),
       (4, "Management Lead", 80000, 004),
       (5, "Planning Lead", 50000, 005);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (01, "Dave", "Morrison", 1, 6),
       (02, "Tim", "David", 2, 7),
       (03, "Shelly", "Wiks", 3, 8),
       (04, "Rob", "Bailey", 4, 9),
       (05, "Lisa", "Folk", 5, 10);