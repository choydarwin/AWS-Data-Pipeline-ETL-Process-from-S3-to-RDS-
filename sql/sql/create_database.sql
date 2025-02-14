-- Eliminar la base de datos si existe
DROP DATABASE IF EXISTS mydb;

-- Crear la base de datos
CREATE DATABASE mydb;
USE mydb;

-- Crear la tabla Item
CREATE TABLE Item (
    item_id INT PRIMARY KEY,
    description VARCHAR(255) NOT NULL,
    item_type VARCHAR(255) NOT NULL DEFAULT 'Unknown',  -- Default value
    unit VARCHAR(50) NOT NULL DEFAULT 'Unknown',        -- Default value
    location VARCHAR(255) NOT NULL DEFAULT 'Unknown'      -- Default value
    -- ... other columns
);

-- Crear la tabla Inventory
CREATE TABLE Inventory (
    id INT AUTO_INCREMENT PRIMARY KEY,
    item_id INT,
    quantity_on_hand INT,
    cost DECIMAL(10,2),
    purchase_date DATE,
    vendor VARCHAR(255),
    FOREIGN KEY (item_id) REFERENCES Item(item_id)
);

-- Crear la tabla Sales
CREATE TABLE Sales (
    id INT AUTO_INCREMENT PRIMARY KEY,
    item_id INT,
    price DECIMAL(10,2),
    date_sold DATE,
    cust VARCHAR(50),
    quantity_sold INT,
    FOREIGN KEY (item_id) REFERENCES Item(item_id)
);
