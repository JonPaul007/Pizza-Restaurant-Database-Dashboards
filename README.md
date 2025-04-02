 Pizza Restaurant Database & Dashboards

📌 Project Overview

This project features a real dataset collected from a mock pizza ordering site, where users could place fictional orders. The database tracks orders, inventory usage, and staff activity. The goal was to analyze key business metrics through SQL queries and visualize insights via dashboards.

📂 Repository Contents

1️⃣ Database Dump File

PizzaResDB.sql → The full MySQL database dump file. This can be used to recreate the entire database structure and data.

2️⃣ SQL Queries for Dashboards

The following SQL queries were used to generate insights for the dashboards:

Orders Dashboard Query → OrdersQuery.sql

Items Dashboard Query → InventoryQuery#1 .sql &  Inventory Query#2 .sql

Staff Dashboard Query → StaffQuery.txt

3️⃣ Dashboards

The visual dashboards showcasing key metrics are also uploaded in this repository:

Orders Dashboard → 

Items Dashboard → 

Staff Dashboard → 

🔧 How to Use

1️⃣ Restore the Database

To set up the database on your local MySQL instance:

mysql -u your_username -p your_database_name < PizzaResDB.sql

Or, import PizzaResDB.sql using MySQL Workbench or PHPMyAdmin.

2️⃣ Run the Queries

Execute the queries from orders_dashboard.sql, items_dashboard.sql, and staff_dashboard.sql to extract the relevant data used for the dashboards.

3️⃣ View Dashboards

Check out the dashboard files to see the insights visualized.

📊 Insights & Business Use Case

Orders Dashboard: Tracks sales trends, peak order times, and total revenue.

Items Dashboard: Monitors inventory usage and suggests restocking needs.

Staff Dashboard: Analyzes employee performance and efficiency in handling orders.

 Key Takeaways *

This project showcases realistic data analysis for a restaurant business, utilizing SQL for data extraction and Looker Studio for visualization. The database was hosted on Railway, which was used to establish a connection between the SQL database and Google Looker for data visualization. By structuring data effectively, businesses can make data-driven decisions to improve operations.

