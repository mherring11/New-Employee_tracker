USE employeeTracker_DB;

INSERT into department name VALUES ("Sales");
INSERT into department name VALUES ("Engineering");
INSERT into department name VALUES ("Finance");
INSERT into department name VALUES ("Management");

INSERT into role (title, salary, department_id) VALUES ("Sales Lead", 750000, 1);
INSERT into role (title, salary, department_id) VALUES ("Software Engineer", 90000, 2);
INSERT into role (title, salary, department_id) VALUES ("Accountant", 80000, 3);
INSERT into role (title, salary, department_id) VALUES ("General Manager", 700000, 4);


INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Shawn", "Smith", 1, null);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Aaron", "Villa", 2, 1);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Andy", "Taylorson", 2, 2);
INSERT into employee (first_name, last_name, role_id, manager_id) VALUES ("Mikey", "Herrington", 3, 1);