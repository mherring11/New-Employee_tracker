# Employee Tracker

<p>
    <img src="https://img.shields.io/badge/-JavaScript-blue" />
    <img src="https://img.shields.io/badge/mySQL-orange"  />
    <img src="https://img.shields.io/badge/npm-red" />
    <img src="https://img.shields.io/badge/-node.js-green" />
</p>

---

## Table of Contents
* [Description](#description)
* [Schema](#schema)
* [Visuals](#visuals)
* [Walkthrough_Video](#walkthrough-video)
* [Contributing](#contribution)
* [Questions](#contact-information)

---

## Description

  A **C**ontent **M**anagement **S**ystem solution for managing a company's employees using Node.js, the Inquirer npm package and a MySQL database.  A bootcamp coding assignment, my challenge was to build this app from scratch with only a MySQL schema as reference. Application also utilizes the following NPM packages: Figlet, Chalk and console.table.

```
As a business owner
I want to be able to view and manage the departments, roles, and employees in my company
So that I can organize and plan my business
```

---
  
## Schema

<img src="media/schema.png" width="600">

* **department**:

  * **id** - INT PRIMARY KEY
  * **name** - VARCHAR(30) to hold department name

* **role**:

  * **id** - INT PRIMARY KEY
  * **title** -  VARCHAR(30) to hold role title
  * **salary** -  DECIMAL to hold role salary
  * **department_id** -  INT to hold reference to department role belongs to

* **employee**:

  * **id** - INT PRIMARY KEY
  * **first_name** - VARCHAR(30) to hold employee first name
  * **last_name** - VARCHAR(30) to hold employee last name
  * **role_id** - INT to hold reference to role employee has
  * **manager_id** - INT to hold reference to another employee that manager of the current employee. This field may be null if the employee has no manager
---

## Visuals
![image](https://user-images.githubusercontent.com/27812373/180672398-c94b4130-6de6-4362-9362-386a4fbd9a8d.png)
![image](https://user-images.githubusercontent.com/27812373/180672408-3b6f3395-f95b-4d95-bac6-71b29a304d14.png)
![image](https://user-images.githubusercontent.com/27812373/180672417-bd19eba7-a381-45b2-be05-c6544b39e919.png)


---

## Walkthrough Video

[Link to walkthrough video] (https://drive.google.com/file/d/1LnuuZBzo6_DsvaVkwqo0gae_Yw2LzIVQ/view)


---

## Contributing

  Michael Herring

---

## Contact Information
  * GitHub Username: https://github.com/mherring11
  
