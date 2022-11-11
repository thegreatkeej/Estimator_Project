CREATE TABLE cleaned_data_example (
  link_id TEXT FOREIGN KEY NOT NULL,
  material_description VARCHAR (160),
  product_id TEXT FOREIGN KEY,
  material_price FLOAT FOREIGN KEY,
  vendor TEXT FOREIGN KEY,
  location VARCHAR (160),
  link VARCHAR (200),
  formatted_datetime DATE
);

CREATE TABLE lowest_price_table (
  product_id TEXT FOREIGN KEY,
  material_description VARCHAR (160),
  material_price FLOAT PRIMARY KEY NOT NULL,
  vendor TEXT FOREIGN KEY,
  link VARCHAR (200),
  formatted_datetime DATE
);

CREATE TABLE material_description_table (
  product_id TEXT PRIMARY KEY NOT NULL,
  material_description VARCHAR (160),
  formatted_datetime DATE
);

CREATE TABLE all_vendor_table (
  vendor_id TEXT PRIMARY KEY NOT NULL,
  vendor TEXT,
  location VARCHAR (160),
);

CREATE TABLE all_link_table (
  link_id TEXT PRIMARY KEY NOT NULL,
  link VARCHAR (200),
  material_description VARCHAR (160) FOREIGN KEY,
  material_price FLOAT,
  product_id TEXT FOREIGN KEY,  
  vendor TEXT FOREIGN KEY,
  location VARCHAR (160),  
  formatted_datetime DATE
);