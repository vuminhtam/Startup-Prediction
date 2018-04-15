DROP DATABASE IF EXISTS kickstarterprojects;
CREATE DATABASE kickstarterprojects;
USE kickstarterprojects;

CREATE TABLE dataset (
ID INT NOT NULL PRIMARY KEY,
name VARCHAR(255) NOT NULL,
category VARCHAR(255),
main_category VARCHAR(255),
currency VARCHAR(255) NOT NULL,
deadline DATE,
goal INT,
launched DATETIME,
pledged INT, 
state VARCHAR(255),
backers INT,
country VARCHAR(255),
usd_pledged INT,
usd_pledged_real INT,
usd_goal_real INT
);