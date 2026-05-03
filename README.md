# AWS Data Pipeline: ETL Process from S3 to RDS

## 🚀 Overview  
This project implements an end-to-end ETL data pipeline using AWS services, extracting raw data from S3, transforming it with Python, and loading it into a relational database (RDS) for structured storage and analysis.  

The project focuses on building a modular data processing workflow in a cloud environment, demonstrating integration between storage, transformation, and database layers.

**Note:** The dataset used in this project is sourced from a Coursera project.  

---

## 🧩 Architecture  

S3 (Raw Data) → Python ETL (Processing) → RDS (Structured Data)

The pipeline is designed with separate stages for extraction, transformation, and loading, allowing clear data flow and easier maintenance.

---

## 🔹 Technologies Used  
- AWS S3 – Storage for raw input data  
- AWS RDS (MySQL) – Relational database for structured data storage  
- Python – ETL workflow implementation  
- Pandas – Data transformation and preprocessing  
- Boto3 – Interaction with AWS services (S3, RDS)  
- SQL – Data loading, querying, and schema definition  
- MySQL Workbench – Database design and management  
- venv – Dependency management (excluded via `.gitignore`)  

---

## 🔄 ETL Workflow  

- **Extract**  
  Retrieve raw data from AWS S3 using Boto3.  

- **Transform**  
  Clean, preprocess, and structure data using Python and Pandas:  
  - Missing numeric values filled using median  
  - Missing categorical values filled using mode  
  - Data types standardized for consistency  

- **Load**  
  Insert processed data into AWS RDS using SQL, with structured tables designed for analysis.  

The workflow is organized into modular steps to ensure clarity, maintainability, and reusability.

---

## 📌 Data Modeling & SQL  

SQL is used to define and manage structured data within the pipeline:  
- **Schema Definition** – Creation of relational tables to store processed data  
- **Data Loading** – Insertion of transformed data into RDS  
- **Querying** – Execution of analytical queries to validate and explore data  
- **Database Management** – Schema design and management using MySQL Workbench  

---

## 🎯 Key Features  
✔️ Integration of AWS services (S3 and RDS) within a data pipeline  
✔️ Modular ETL workflow implemented in Python  
✔️ Structured data preparation for downstream analysis  
✔️ Use of SQL for schema design and data management  
✔️ Environment isolation using virtual environments (`venv`)  

---

## 📌 Future Enhancements  
🔹 Automate pipeline execution using scheduling tools  
🔹 Improve query performance through indexing and optimization  
🔹 Extend pipeline to handle larger datasets and additional data sources  
🔹 Add monitoring and logging for pipeline execution  

---

## 👤 Author  
Darwin Choy
