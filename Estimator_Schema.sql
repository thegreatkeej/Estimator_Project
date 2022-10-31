-- Cleaned_Data (google search results)
CREATE TABLE cleaned_data (
  material_description VARCHAR (160),
  product_id TEXT,
  material_price FLOAT,
  vendor_location TEXT,
  link VARCHAR (200),
  formatted_datetime DATE
);

-- Working_Table (google search results)
CREATE TABLE working_table (
  material_description VARCHAR (160),
  product_id TEXT,
  material_price FLOAT,
  vendor_location TEXT,
  link VARCHAR (200),
  formatted_datetime DATE
);

-- Material_Description_Table (google search results)
CREATE TABLE material_description_table (
  product_id TEXT PRIMARY KEY NOT NULL,
  material_description VARCHAR (160),
  formatted_datetime DATE
);

-- All_Vendor_Table (google search results)
CREATE TABLE all_vendor_table (
  vendor_id TEXT PRIMARY KEY NOT NULL,
  vendor_location TEXT,
  formatted_datetime DATE
);

-- All_Link_Table (google search results)
CREATE TABLE all_link_table (
  link_id TEXT PRIMARY KEY NOT NULL,
  link VARCHAR (200),
  material_description VARCHAR (160),
  material_price FLOAT,
  product_id TEXT,  
  vendor_location TEXT,  
  formatted_datetime DATE
);