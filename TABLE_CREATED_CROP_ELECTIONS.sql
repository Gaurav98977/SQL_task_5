CREATE TABLE ELECTION
(
 	ID SERIAL PRIMARY KEY,
 	STATE VARCHAR,
	Lokshabha_Seat_Name VARCHAR,
	Incident_Description VARCHAR,
	Action_taken VARCHAR,
	Location_of_Incident VARCHAR

	
)
SELECT *FROM ELECTION

copy ELECTION(state, lokshabha_seat_name, incident_description, action_taken, location_of_incident)
FROM 'C:\Program Files\PostgreSQL\16\backup\Indian General Election 2024 Incidents.csv' DELIMITER ',' CSV HEADER;

CREATE TABLE CROP
(
 	ID SERIAL PRIMARY KEY,
 	state VARCHAR,
	area varchar,
	Crop_Year int,
	Season VARCHAR

	
)
select *from crop

copy CROP(state,area,Crop_Year,Season)
FROM 'C:\Program Files\PostgreSQL\16\backup\crop_yield.csv' DELIMITER ',' CSV HEADER;


