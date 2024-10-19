-- Users with attributes: id, email, name
-- id: int, never null, auto increment and primary key
-- email: string(255-chr), never Null and unique
-- name: string(255chr)
CREATE TABLE users (
	id int NOT NULL AUTO_INCREMENT,
	email varchar(255) NOT NULL,
	name varchar(255),
	PRIMARY KEY (id),
	UNIQUE (email)
);
CREATE TABLE users IF NOT EXISTS;

