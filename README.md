# Database Implementations and Management – Case Study

**Course:** DBAS17370 – Database Implementations and Management  
**Contributors:** Kai-Ann Parsons, Hanna Mathew, Riaa Sehgal
**Date:** 26th March 2025  

---

## Project Overview

This repository contains SQL and PL/SQL scripts developed for a comprehensive database management case study. The scripts cover multiple database concepts including anonymous blocks, procedures, triggers, user authentication, roles, privileges, and profiles. Each script demonstrates practical implementation of PL/SQL features and database administration tasks.

---

## Folder Structure

- **PartA_*.sql** – Anonymous PL/SQL blocks demonstrating variable declaration, assignments, and `SELECT INTO` statements.
- **PartB_*.sql** – Stored procedures with examples of procedural logic in PL/SQL.
- **PartC_*.sql** – User authentication scripts including password management, account locking, and profile creation.
- **PartD_*.sql** – Triggers for enforcing business rules, including salary validation triggers and exception handling.
- **PartE_*.sql** – Management of users, privileges, roles, and custom profiles in Oracle Database.

---

## Key Features

1. **Anonymous Blocks (Part A)**  
   - Declaring and assigning variables.  
   - Using `SELECT INTO` to fetch data into PL/SQL variables.  
   - Editing and modifying existing anonymous blocks to incorporate logic changes.

2. **Procedures (Part B)**  
   - Creation of reusable PL/SQL procedures.  
   - Parameter handling, exception management, and procedural logic examples.

3. **User Authentication (Part C)**  
   - Creating users with password authentication.  
   - Managing user profiles and enforcing password policies.  
   - Locking accounts and assigning disk quotas.

4. **Triggers (Part D)**  
   - Implementing triggers to enforce business rules (e.g., salary constraints).  
   - Raising custom exceptions using `RAISE_APPLICATION_ERROR`.

5. **Profiles, Users, Privileges, and Roles (Part E)**  
   - Creating and managing users (LabAC, Demo).  
   - Granting and revoking object and system privileges.  
   - Creating roles and assigning them to multiple users.  
   - Managing custom password profiles and testing user access.

---

## Usage

1. Open Oracle SQL*Plus or any compatible Oracle Database interface.  
2. Execute scripts in sequence (Part A → Part E) to replicate the case study workflow.  
3. Review output and confirm expected database behavior after each script execution.

---

## Notes

- Ensure your database environment allows creation of users, roles, and execution of PL/SQL blocks.  
- Some scripts involve custom exceptions and triggers; read the comments in the scripts for context.  
- This project serves both as a learning exercise and as a reference for implementing database security and administrative features.
