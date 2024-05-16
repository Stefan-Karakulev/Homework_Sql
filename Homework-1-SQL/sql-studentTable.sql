-- Create table Student 
CREATE TABLE IF NOT EXISTS student(
	id SERIAL PRIMARY KEY,
	firstName VARCHAR(100) NOT NULL,
	lastName VARCHAR(100) NOT NULL,
	dateOfBirth INTEGER NOT NULL,
	enrolledDate INTEGER NOT NULL,
	gender VARCHAR(50) NOT NULL,
	nationalIDNumber INTEGER NOT NULL,
    studentCartNumber INTEGER NOT NULL
);

	-- Adding Data
	INSERT INTO student (id, firstName, lastName, dateOfBirth, enrolledDate, gender, nationalIDNumber, studentCartNumber)
	VALUES
	(1, 'Lebron', 'James', 11091987, 17072017, 'Male', 10, 14)

	-- Read data 
	SELECT * FROM student;
