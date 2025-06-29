#CREATE DATABASE CSD430;
USE CSD430;
#CREATE USER 'student1'@'localhost' IDENTIFIED BY 'pass';
# student1 already exists in my mysql, i'm not sure what exactly the
# password is unfortunately - i'll have to figure that out

#GRANT ALL PRIVILEGES ON CSD430.* TO 'student1'@'localhost';
#FLUSH PRIVILEGES;

#DROP TABLE truman_movies_data;

#CREATE TABLE truman_movies_data(
#ID int NOT NULL AUTO_INCREMENT,
#MOVIENAME varchar(99),
#RELEASEYEAR int,
#DIRECTOR varchar(25),
#IMDBSCORE float,
#PRIMARY KEY (ID)
#);

#INSERT INTO truman_movies_data VALUES (NULL,"The Godfather",1972,"Francis Ford Coppola",9.2);
#INSERT INTO truman_movies_data VALUES (NULL,"The Dark Knight",2008,"Christopher Nolan",9.0);
#INSERT INTO truman_movies_data VALUES (NULL,"The Godfather Part II",1974,"Francis Ford Coppola",9.0);
#INSERT INTO truman_movies_data VALUES (NULL,"The Lord of the Rings: The Fellowship of the Ring",2001,"Peter Jackson",8.9);
#INSERT INTO truman_movies_data VALUES (NULL,"Inception",2010,"Christopher Nolan",8.8);
#INSERT INTO truman_movies_data VALUES (NULL,"Fight Club",1999,"David Fincher",8.8);
#INSERT INTO truman_movies_data VALUES (NULL,"Goodfellas",1990,"Martin Scorsese",8.7);
#INSERT INTO truman_movies_data VALUES (NULL,"Saving Private Ryan",1998,"Steven Spielberg",8.6);
#INSERT INTO truman_movies_data VALUES (NULL,"Gladiator",2000,"Ridley Scott",8.5);
#INSERT INTO truman_movies_data VALUES (NULL,"The Departed",2006,"Martin Scorsese",8.5);

#INSERT INTO truman_movies_data VALUES (NULL,'The Departed',2006,'Martin Scorsese',8.5);

SELECT * FROM truman_movies_data;
#SELECT * FROM truman_movies_data WHERE ID = ?;







