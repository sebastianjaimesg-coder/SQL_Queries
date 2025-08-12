CREATE TABLE persons (
	id int,
    name varchar(100),
    age int,
    email varchar(50),
    created date
    
);

--Para que no sea nulo
CREATE TABLE persons2 (
	id int NOT NULL,
    name varchar(100) NOT NULL, 
    age int,
    email varchar(50),
    created date
    
);

-- Para hacer unico esta columna, NO se puede repetir
CREATE TABLE persons3 (
	id int NOT NULL,
    name varchar(100) NOT NULL,
    age int,
    email varchar(50),
    created datetime,
    UNIQUE(id) 
    
);

-- Clave primaria
CREATE TABLE persons4 (
	id int NOT NULL,
    name varchar(100) NOT NULL,
    age int,
    email varchar(50),
    created datetime,
    UNIQUE(id),
    PRIMARY KEY(id)
);

--CHECK, es una restriccion al llenado de una columna
CREATE TABLE persons5 (
	id int NOT NULL,
    name varchar(100) NOT NULL,
    age int,
    email varchar(50),
    created datetime,
    UNIQUE(id),
    PRIMARY KEY(id),
	CHECK (age>=18)
);

--DEFAULT, para que por defecto si no pongo algo deje tal cosa
CREATE TABLE persons6 (
	id int NOT NULL,
    name varchar(100) NOT NULL,
    age int,
    email varchar(50), 
    created datetime DEFAULT CURRENT_TIMESTAMP(),
    UNIQUE(id),
    PRIMARY KEY(id),
	CHECK (age>=18)
);

--AUTO_INCREMENT
CREATE TABLE persons7 (
	id int NOT NULL AUTO_INCREMENT,
    name varchar(100) NOT NULL,
    age int,
    email varchar(50), 
    created datetime DEFAULT CURRENT_TIMESTAMP(),
    UNIQUE(id),
    PRIMARY KEY(id),
	CHECK (age>=18)
);