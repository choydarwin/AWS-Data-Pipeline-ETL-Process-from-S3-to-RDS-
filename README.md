# **AWS Data Pipeline: ETL Process from S3 to RDS**

## 🚀 Overview  
This project demonstrates an ETL (Extract, Transform, Load) pipeline using AWS S3 and RDS. It focuses on extracting raw data from S3, transforming it using Python, and loading it into a relational database (RDS) for further analysis. The project is designed to showcase my skills in cloud-based data processing and SQL.  

**Note:** The dataset used in this project is sourced from a Coursera project.  

## 🔹 Technologies Used  
- **AWS S3** – Cloud storage for raw data  
- **AWS RDS (MySQL)** – Relational database for structured data storage  
- **Python** – Data transformation and preprocessing  
- **Pandas** – Data manipulation and cleaning  
- **Boto3** – AWS SDK for interacting with S3 and RDS  
- **SQL** – Database management and querying  
- **MySQL Workbench** – Used for designing, managing, and querying the database schema  
- **venv** – Virtual environment for dependency management (excluded via `.gitignore`)  

## 🔄 ETL Workflow  
- **Extract** – Retrieve raw data from AWS S3.  
- **Transform** – Clean, preprocess, and structure data using Python and Pandas.  
  - Missing numeric values were filled with the median of the respective column.  
  - Missing categorical values were filled with the most common data (mode) of the respective column.  
- **Load** – Insert processed data into AWS RDS using SQL.  

## 📌 SQL for Structured Data Management  
SQL is a critical component of this project, enabling structured data management and analysis:  
- **Schema Definition** – SQL scripts create the database schema, ensuring data is organized and accessible.  
- **Data Loading** – SQL `INSERT` statements load the processed data into AWS RDS.  
- **Querying Data** – SQL queries analyze the data, revealing insights and trends.  
- **Database Management** – MySQL Workbench was used to design and manage the relational database schema.  

## 🎯 Key Features  
✔️ **Data Retrieval** – Fetch raw data from AWS S3 using Boto3.  
✔️ **Data Transformation** – Clean and preprocess data using Python and Pandas, including handling missing values.  
✔️ **Data Loading** – Use SQL to create tables and insert processed data into AWS RDS.  
✔️ **Scalability** – Designed for scalability and future improvements.  
✔️ **Virtual Environment Management** – Used `venv` for dependency isolation, with virtual environment folders excluded from version control (`.gitignore`).  
✔️ **Database Visualization & Management** – Utilized MySQL Workbench for database schema visualization and management.  

## 📌 Future Enhancements  
🔹 **Advanced SQL Queries** – Implement complex SQL queries for deeper analysis.  
🔹 **Automated Reporting** – Generate automated reports and dashboards using SQL.  
🔹 **Optimization** – Optimize SQL queries and database indexing for better performance.  




