CREATE DATABASE kyc_project;

USE kyc_project;

CREATE TABLE customers (
    customer_id INT AUTO_INCREMENT PRIMARY KEY,
    age INT,
    occupation VARCHAR(50),
    income INT,
    country VARCHAR(50),
    onboarding_date DATE
);

CREATE TABLE transactions (
    txn_id INT AUTO_INCREMENT PRIMARY KEY,
    customer_id INT,
    amount FLOAT,
    txn_type VARCHAR(20),
    country VARCHAR(50),
    txn_date DATE
);
