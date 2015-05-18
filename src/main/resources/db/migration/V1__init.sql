CREATE TABLE person (
	id BIGINT NOT NULL AUTO_INCREMENT,
	first_name varchar(255) NOT NULL,
	last_name varchar(255) NOT NULL,
	PRIMARY KEY (id)
);

insert into person (first_name, last_name) values ('Yuan', 'Ji');