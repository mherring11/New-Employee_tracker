Employee Tracker
   

Table of Contents
Description
Schema
Visuals
Walkthrough_Video
Contributing
Questions
Description
A Content Management System solution for managing a company's employees using Node.js, the Inquirer npm package and a MySQL database. A bootcamp coding assignment, my challenge was to build this app from scratch with only a MySQL schema as reference. Application also utilizes the following NPM packages: Figlet, Chalk and console.table.

As a business owner
I want to be able to view and manage the departments, roles, and employees in my company
So that I can organize and plan my business
Schema


department:

id - INT PRIMARY KEY
name - VARCHAR(30) to hold department name
role:

id - INT PRIMARY KEY
title - VARCHAR(30) to hold role title
salary - DECIMAL to hold role salary
department_id - INT to hold reference to department role belongs to
employee:

id - INT PRIMARY KEY
first_name - VARCHAR(30) to hold employee first name
last_name - VARCHAR(30) to hold employee last name
role_id - INT to hold reference to role employee has
manager_id - INT to hold reference to another employee that manager of the current employee. This field may be null if the employee has no manager
Visuals
image image image

Walkthrough Video
[Link to walkthrough video] (https://drive.google.com/file/d/1LnuuZBzo6_DsvaVkwqo0gae_Yw2LzIVQ/view)

Contributing
Michael Herring

Contact Information
GitHub Username: https://github.com/mherring11
