# Pizza-Restaurant-Database-Dashboards

Pizza Restaurant Database & Dashboards [https://lookerstudio.google.com/reporting/f010b731-186c-45f3-bfdc-5c6389c92d9d]

 ~ Project Overview

This project features a real dataset collected from a mock pizza ordering site, where users could place fictional orders. The database tracks orders, inventory usage, and staff activity. The goal was to analyze key business metrics through SQL queries and visualize insights via dashboards.

📂 Repository Contents

1️.) Database Dump File - (Main branch) 

PizzaResDB.sql → The full MySQL database dump file. This can be used to recreate the entire database structure and data.


2️.) SQL Queries for Dashboards - (QUERIES-TO-CREATE-DASHBOARDS branch )

The following SQL queries were used to generate insights for the dashboards:

Orders Dashboard Query → Orders query.sql

Items Dashboard Query → Inventory query #1.sql & Inventory query #2.sql

Staff Dashboard Query → staff query.txt

All queries are located in the QUERIES-TO-CREATE-DASHBOARDS BRANCH, Not in the main branch.


3️.) Dashboards!

The visual dashboards showcasing key metrics are ALL ACCESSIBLE through this link: [ https://lookerstudio.google.com/reporting/f010b731-186c-45f3-bfdc-5c6389c92d9d ] (It is attached to the top of the read me as well) 
This link will give full access to the dashboards listed below:

~ Orders Dashboard 

~ Items Dashboard

~ Staff Dashboard 

The dashboards were created in Google Looker.


🔧 How to Use

1️.) Restore the Database

To set up the database on your local MySQL instance:

mysql -u your_username -p your_database_name < PizzaResDB.sql

Or, import PizzaResDB.sql using MySQL Workbench or PHPMyAdmin.


2️.) Run the Queries

Execute the SQL queries from orders_dashboard.sql, items_dashboard.sql, and staff_dashboard.sql to extract the relevant data used for the dashboards.


3️.) View Dashboards

Check out the dashboard files to see the insights visualized.

* Insights & Business Use Case *

Orders Dashboard: Tracks sales trends, peak order times, and total revenue.

Items Dashboard: Monitors inventory usage and suggests restocking needs.

Staff Dashboard: Analyzes employee performance and efficiency in handling orders.



Takeaways:

This project showcases realistic data analysis for a restaurant business, utilizing SQL for data extraction and Looker Studio for visualization. The database was hosted on Railway, which was used to establish a connection between the SQL database and Google Looker for data visualization. By structuring data effectively, businesses can make data-driven decisions to improve operations.
