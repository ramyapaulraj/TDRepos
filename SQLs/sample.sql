--liquibase formatted sql
--changeset Ramya:Create failOnError:true
--rollback DROP TABLE PERSON
--comment: Initial creation of table PERSON
create table person (
    id int,
    name varchar(50) not null,
    address1 varchar(50),
    address2 varchar(50),
    city varchar(30)
)