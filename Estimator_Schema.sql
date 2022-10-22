-- Home Depot (Home Depot Product ID API)
CREATE TABLE HomeDepot_table (
  Material_Description VARCHAR (80) PRIMARY KEY NOT NULL,
  Product_id TEXT,
  Material_Price FLOAT,
  Vendor_Location TEXT 
);

-- Cleaned_Data (google search results)
CREATE TABLE Cleaned_Data (
  Material_Description VARCHAR (80) PRIMARY KEY NOT NULL,
  Material_Price FLOAT,
  Vendor_Location TEXT,
  link VARCHAR (200)
);

-- Working_Table (google search results)
CREATE TABLE Working_Table (
  Material_Description VARCHAR (80) PRIMARY KEY NOT NULL,
  Material_Price FLOAT,
  Vendor_Location TEXT,
  link VARCHAR (200)
);