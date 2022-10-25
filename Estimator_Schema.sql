-- Home Depot (Home Depot Product ID API)
CREATE TABLE HomeDepot_table (
  material_description VARCHAR (160),
  product_id TEXT PRIMARY KEY NOT NULL,
  material_price FLOAT,
  vendor_location TEXT,
  formatted_datetime DATE
);

-- Cleaned_Data (google search results)
CREATE TABLE Cleaned_Data (
  material_description VARCHAR (160),
  material_price FLOAT,
  vendor_location TEXT,
  link VARCHAR (200),
  formatted_datetime DATE
);

-- Working_Table (google search results)
CREATE TABLE Working_Table (
  material_mescription VARCHAR (160),
  material_price FLOAT,
  vendor_location TEXT,
  link VARCHAR (200),
  formatted_datetime DATE
);