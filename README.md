# aml-risk-scoring-data-project (SQL + Python + Pandas)

## 📌 Project Overview

This project simulates a real-world **KYC / AML (Anti-Money Laundering) risk scoring system** using
MySQL, Python, Pandas, SQLAlchemy, and Matplotlib.

The goal of the project is to generate customer and transaction data, create risk features using SQL, and calculate a risk score for each customer using Python.

This type of project is useful for roles like:

* Data Analyst
* Data Scientist
* Risk Analyst
* Fraud Detection Analyst
* Banking / FinTech Data roles

---

## 🛠 Technologies Used

* Python
* Pandas
* NumPy
* MySQL
* SQLAlchemy
* Matplotlib
* Jupyter Notebook

---

## 📂 Project Workflow

### 1. Create Customer Data

Random customer data is generated using NumPy and Pandas.

Fields:

* age
* occupation
* income
* country
* onboarding_date

Data is inserted into MySQL table:

customers

---

### 2. Create Transaction Data

Random transaction data is generated for customers.

Fields:

* customer_id
* amount
* transaction type
* transaction country
* transaction date

Data is inserted into MySQL table:

transactions

---

### 3. Create SQL View for Risk Features

A SQL View is created to generate features for risk scoring.

Features created:

* total_txns
* avg_amount
* foreign_txns
* customer_income
* customer_country

SQL View name:

customer_risk_features

This simulates real-world feature engineering done in banking / fraud / AML systems.

---

### 4. Load Features into Python

Data is loaded from MySQL into Pandas using SQLAlchemy.

Used for further analysis and scoring.

---

### 5. Risk Scoring Logic

A rule-based risk scoring model is created.

Rules used:

* High average transaction amount → higher risk
* Too many foreign transactions → higher risk
* Too many transactions → higher risk
* Spending more than income → suspicious

Risk score is calculated for every customer.

---

### 6. Risk Classification

Customers are classified into:

* Low Risk
* Medium Risk
* High Risk

---

### 7. Visualization

Bar chart is created to show number of customers in each risk category.

---

## 📊 Example Output

* Customer risk scores
* Risk labels
* Risk distribution chart

---

## 🎯 Why This Project is Important

This project demonstrates:

* SQL feature engineering
* Python data analysis
* Realistic financial dataset
* Risk scoring logic
* End-to-end data pipeline

These skills are required for:

* Data Analyst
* Data Scientist
* Fraud Analyst
* Banking Analytics
* FinTech roles

---

## ▶ How to Run

1. Install packages

pip install pandas numpy matplotlib sqlalchemy mysql-connector-python

2. Create MySQL database

CREATE DATABASE kyc_project;

3. Update MySQL username & password in notebook

4. Run all cells in Jupyter Notebook

---


