CREATE TABLE schools(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT,
  rating INTEGER,
  year_established INTEGER
);

CREATE TABLE courses(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT,
  school_id INTEGER
);

CREATE TABLE students(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT,
  age INTEGER
);

CREATE TABLE enrollments(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  student_id INTEGER,
  course_id iNTEGER
);
