CREATE TABLE user (
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE quiz (
	id INTEGER PRIMARY KEY,
	name TEXT
);

CREATE TABLE question (
	id INTEGER PRIMARY KEY,
	content TEXT,
	quiz_id INTEGER
);

CREATE TABLE choice (
	id INTEGER PRIMARY KEY,
	content TEXT,
	is_correct INTEGER,
	question_id INTEGER
);

CREATE TABLE answer (
	id INTEGER PRIMARY KEY,
	user_id INTEGER,
	question_id INTEGER,
	choice_id INTEGER
);
