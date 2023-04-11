-- Drop tables if already exists
DROP TABLE IF EXISTS heart_dataset;

-- Create main tables
CREATE TABLE heart_dataset (
	age  	INT,    
	sex     INT,    
	cp     	INT,   
	trtbps  INT,
	chol    INT,
	fbs 	INT, 
	restecg INT,
	thalachh 	INT,
	exng  	INT,   
	oldpeak FLOAT,  
	slp 	INT,
	caa     INT,
	thall 	INT,
	output  INT
);

-- Data loaded validation
Select * From heart_dataset;