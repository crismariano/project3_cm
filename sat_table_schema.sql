-- CREATE TABLES for Project 3 Machine Learning SAT schema
-- Create a sql file of you table schema
-- id Serial PRIMARY KEY

CREATE TABLE sat (	
  school_name VARCHAR(80),
  borough VARCHAR(15),
  city VARCHAR(20),
  state VARCHAR(2),
  zip_code INT,
  latitude DECIMAL(8),
  longitude DECIMAL(8),
  student_enrollment INT,
  precent_white DECIMAL(4),
  precent_black DECIMAL(4),
  precent_hispanic DECIMAL(4),
  precent_asian DECIMAL(4),
  avg_score_math INT,
  avg_score_reading INT,
  avg_score_writing INT,
  percent_tested DECIMAL(4)
);

--Query all fields from the table
SELECT *
FROM sat;

DROP TABLE sat;

