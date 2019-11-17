CREATE TABLE "user"
(
    id SERIAL PRIMARY KEY,
    login varchar (100),
    firstName varchar (100),
    lastName varchar (100),
    dateOfBirth date ,
    email varchar (100),
    image bytea

);