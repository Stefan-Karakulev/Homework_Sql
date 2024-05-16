-- Create table Grade
CREATE TABLE IF NOT EXISTS grade(
	id SERIAL PRIMARY KEY,
	studentID INTEGER NOT NULL,
	courseID INTEGER NOT NULL,
	teacherID INTEGER NOT NULL,
	grade smallint  NOT NULL,
	comment VARCHAR(100),
	createdDate date NOT NULL
);

-- Adding data 
INSERT INTO grade (studentID, courseID, teacherID, grade, comment, createdDate)
VALUES
(1, 1, 1, 'A', 'Excellent work!', 12052015),
(2, 2, 2, 'D', 'Not Good Enough.', 10052015)



-- Read data 
SELECT * FROM grade;