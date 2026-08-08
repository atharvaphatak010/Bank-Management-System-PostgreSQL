# Bank Management System – PostgreSQL

A relational database project built using PostgreSQL to simulate the core database operations of a banking system.

The project demonstrates database design, normalization, relationships, constraints, SQL querying, and intermediate-to-advanced PostgreSQL concepts.

## Project Overview

The system is designed to manage:

- Customers
- Bank branches
- Customer accounts
- Employees
- Loans
- Cards
- Beneficiaries
- Bank transactions

The database was designed and implemented using PostgreSQL and tested through pgAdmin.

## Technologies Used

- PostgreSQL
- pgAdmin
- SQL
- Git / GitHub

## Database Design

The database contains 8 main entities:

1. Customer
2. Branch
3. Account
4. Employee
5. Loan
6. Card
7. Beneficiary
8. Bank Transaction

The schema uses:

- Primary Keys
- Foreign Keys
- UNIQUE constraints
- DEFAULT constraints
- Referential relationships
- One-to-Many relationships

## Entity Relationship Diagram

![Bank Management System ER Diagram](ER-Diagram/bank_er_diagram.png)

## SQL Concepts Demonstrated

The project includes practical examples of:

- SELECT queries
- Filtering and sorting
- JOINs
- GROUP BY
- HAVING
- Subqueries
- Common Table Expressions (CTEs)
- Window Functions
- Views
- Aggregate Functions
- Constraints
- Primary Keys
- Foreign Keys
- UNIQUE constraints
- DEFAULT values

Additional PostgreSQL concepts studied alongside the project include:

- MVCC
- VACUUM
- WAL
- Indexes
- Backup and Restore
- Roles and Permissions
- GRANT
- REVOKE

## Project Structure

```text
Bank-Management-System-PostgreSQL/
│
├── Database/
│   ├── create_tables.sql
│   ├── 03_insert_branch.sql
│   ├── 04_insert_customer.sql
│   ├── 05_insert_employee.sql
│   ├── 06_insert_account.sql
│   ├── 07_insert_loan.sql
│   ├── 08_insert_card.sql
│   ├── 09_insert_beneficiary.sql
│   └── 10_insert_bank_transaction.sql
│
├── ER-Diagram/
│   └── bank_er_diagram.png
│
├── SQL-Examples/
│   ├── 01_Joins.sql
│   ├── 02_GroupBy_Having.sql
│   ├── 03_Subqueries.sql
│   ├── 04_CTE.sql
│   ├── 05_Window_Functions.sql
│   └── 06_Views.sql
│
├── README.md
└── LICENSE
