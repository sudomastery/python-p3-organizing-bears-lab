-- Reset and create the bears table schema used by tests
DROP TABLE IF EXISTS bears;

CREATE TABLE IF NOT EXISTS bears (
	id INTEGER PRIMARY KEY,
	name TEXT,
	age INTEGER,
	sex TEXT,
	color TEXT,
	temperament TEXT,
	alive INTEGER
);

