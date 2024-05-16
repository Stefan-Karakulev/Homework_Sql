-- Create table GradeDetails
CREATE TABLE IF NOT EXISTS GradeDetails(
	id SERIAL PRIMARY KEY,
	gradeID VARCHAR(10) NOT NULL,
	achievmentTypeID VARCHAR(50) NOT NULL, 
	achievmentPoints INTEGER NOT NULL,
	achievmentMaxPoints INTEGER NOT NULL,
	achievmentDate INTEGER NOT NULL
);

-- Adding data 
INSERT INTO GradeDetails (gradeID, achievmentTypeID, achievmentPoints, achievmentMaxPoints, achievmentDate)
VALUES
('A', 'Exam', 95, 100, 21052014),
('C', 'Homework', 57, 100, 01072014)

-- Read  data 
SELECT * FROM GradeDetails
