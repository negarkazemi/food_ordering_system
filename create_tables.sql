create table persons (
person_id int primary key auto_increment,
name varchar(200) not null,
national_id char(10) unique not null
    );

create table students (
    student_id int primary key auto_increment,
    person_id int not null,
    student_number varchar(20) unique not null,
    major varchar(100),

    foreign key (person_id) references persons (person_id)
);

create table teachers (
    teacher_id int primary key auto_increment,
    person_id int not null,
    personnel_number varchar(20) unique not null,
    department varchar(100),
    academic_rank varchar(100),

    foreign key (person_id) references persons (person_id)
);


create table meals(
    meal_id int primary key auto_increment,
    meal_name varchar (100) not null,
    price int not null
);


create table daily_meals (
    daily_menu_id int primary key auto_increment,
    meal_id int not null,
    date date not null,
    foreign key (meal_id) references meals(meal_id)
);


create table orders (
    order_id int primary key auto_increment,
    person_id int not null,
    menu_id int not null,
    quantity int not null,
    foreign key (person_id) references  persons (person_id),
    foreign key (menu_id) references daily_meals(daily_menu_id)

);




