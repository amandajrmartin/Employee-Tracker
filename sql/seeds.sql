INSERT INTO department (name)
VALUES
  ('Customer Support'),
  ('Developing'),
  ('Human Resources');

INSERT INTO role (title, salary, department_id)
VALUES
  ('Onboarder', 75000, 1), -- Customer Support
  ('Web Developer', 90000, 2), -- Developing
  ('Manager', 60000, 3); -- Human Resources

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Amanda', 'Cochrane', 2, NULL),
('Devyn','Hanselman', 1, 3),
('Simon','Garfunkel', 3, NULL),
('Stevie','Nicks', 1, 3),
('Freddie','Mercury', 2, 1);
