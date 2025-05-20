insert into persons (name, national_id) values
('Ali Ahmadi', '1234567890'),
('Mamad Mohammadi', '2345678901'),
('Hossein Hosseini', '3456789012'),
('Karim Karimi', '4567890123'),
('Negar Kazemi', '5678901234');

insert into students (person_id, student_number, major) values
(1, '40010001', 'Computer Engineering'),
(2, '40010002', 'Electrical Engineering'),
(4, '40010003', 'Mathematics');

insert into teachers (person_id, personnel_number, department, academic_rank) values
(1, 'T1234', 'Computer Science', 'Teaching Assistant'),
(3, 'T5678', 'Computer Science', 'Associate Professor'),
(5, 'T9101', 'Mathematics', 'Professor');

insert into meals (meal_name, price) values
('Kebab', 85000),
('Ghormeh Sabzi', 60000),
('Pasta', 50000),
('chicken', 70000),
('soup', 40000);

insert into daily_meals (meal_id, date) values
(1, '2025-05-21'),
(2, '2025-05-21'),
(3, '2025-05-21'),
(4, '2025-05-20'),
(5, '2025-05-20');

insert into orders (person_id, menu_id, quantity) values
(1, 1, 1),
(1, 2, 1),
(2, 3, 2),
(3, 1, 1),
(4, 5, 3),
(5, 4, 1);