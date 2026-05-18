CREATE TABLE students (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    full_name TEXT NOT NULL,
    email TEXT UNIQUE,
    age INTEGER NOT NULL,
    course TEXT NOT NULL,
    created_at TEXT NOT NULL
);