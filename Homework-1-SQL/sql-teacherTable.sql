-- Create table Teacher
CREATE TABLE IF NOT EXISTS teacher(
	id SERIAL PRIMARY KEY,
	firstName VARCHAR(100) NOT NULL,
	lastName VARCHAR(100) NOT NULL,
	dateOfBirth INTEGER NOT NULL,
	academicRank VARCHAR(100) NOT NULL,
	hireDate INTEGER NOT NULL
);

-- Adding data 
INSERT INTO teacher (firstName, lastName, dateOfBirth, academicRank, hireDate)
VALUES
('John', 'Clark', 05082000, 'Teacher', 01092024)

-- Read data
SELECT * FROM teacher

