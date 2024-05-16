-- Create table 
CREATE TABLE IF NOT EXISTS course(
	id SERIAL PRIMARY KEY,
	name VARCHAR(100) NOT NULL,
	credit INTEGER NOT NULL,
	academicYear VARCHAR(50) NOT NULL,
	semester INTEGER NOT NULL
);

-- Adding data 
INSERT INTO course (name, credit, academicYear, semester)
VALUES
('C++', 9, '2022', 1),
('Web Development', 7, '2023', 2),
('Sql', 10, '2024', 3);

-- Read data 
SELECT * FROM course;