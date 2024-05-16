-- Create table 
CREATE TABLE IF NOT EXISTS AchievmentType(
	id SERIAL PRIMARY KEY,
	name VARCHAR(100) NOT NULL,
	description VARCHAR(100) NOT NULL,
	participationRate INTEGER NOT NULL
);

-- Adding data 
INSERT INTO AchievmentType (name, description, participationRate)
VALUES
('Programming Tournament','competitive gaming tournament', 65),


-- Read data 
SELECT * FROM course;