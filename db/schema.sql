-- drop database
DROP DATABASE IF EXISTS pokemon_db;
-- create database
CREATE DATABASE pokemon_db;

-- use database
USE pokemon_db;

-- Pokemon table
CREATE TABLE pokemon (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    type VARCHAR(30) NOT NULL,
    moves INT,
    is_evolved BOOLEAN DEFAULT false,
    is_caught BOOLEAN DEFAULT false,
    PRIMARY KEY (id)
);

-- Moves table
CREATE TABLE moves (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    hp INT NOT NULL,
    PRIMARY KEY (id)
);

-- Trainer table
CREATE TABLE trainer (
    id INT NOT NULL AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    age INT,
    num_badges INT DEFAULT false,
    date_added TIMESTAMP NOT NULL DEFAULT NOW(),
    PRIMARY KEY (id)
);