CREATE TABLE account(
   user_id SERIAL PRIMARY KEY,
   username VARCHAR(50) UNIQUE NOT NULL,
	password VARCHAR(50) NOT NULL,
	email VARCHAR(250) UNIQUE NOT NULL,
	created_on TIMESTAMP NOT NULL,
	last_login TIMESTAMP



    INSERT INTO account_job(user_id,job_id,hire_date)
VALUES
 (1,1,CURRENT_TIMESTAMP)
 SELECT * FROM account_job
 UPDATE account
SET last_login =created_on
)