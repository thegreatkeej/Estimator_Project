-- Home Depot (API 1)
CREATE TABLE HomeDepot_table (
  Common_Description VARCHAR (80) PRIMARY KEY NOT NULL,
  Product_id TEXT,
  Material_Price FLOAT,
  Vendor_Location TEXT 
);

-- Multi-Vendor_grab (google search results)
CREATE TABLE Multi-Vendor_grab_table (
  Common_Description VARCHAR (80) PRIMARY KEY NOT NULL,
  link VARCHAR (200),
  Material_Price FLOAT,
  Vendor_Location TEXT,
  Manufacture_Description VARCHAR (80)
);

-- Lowes (google search results)
CREATE TABLE Lowes_table (
  Common_Description VARCHAR (80) PRIMARY KEY NOT NULL,
  link VARCHAR (200),
  Material_Price FLOAT,
  Vendor_Location TEXT,
  Manufacture_Description VARCHAR (80)
);