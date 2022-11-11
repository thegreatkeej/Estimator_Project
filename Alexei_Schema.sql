

CREATE TABLE working_df (
  material_description VARCHAR (160),
  material_price FLOAT PRIMARY KEY NOT NULL,
  vendor TEXT,
  link VARCHAR (200),
  formatted_datetime DATE
);

CREATE TABLE material_description_table (
  product_id TEXT PRIMARY KEY NOT NULL,
  material_description VARCHAR (160),
  formatted_datetime DATE
);

CREATE TABLE vendor_table (
  vendor_id TEXT PRIMARY KEY NOT NULL,
  vendor TEXT,
  location VARCHAR (160)
);

CREATE TABLE clean_df (
  material_description VARCHAR (160),
  material_price FLOAT,
  vendor TEXT,
  link VARCHAR (200),
  formatted_datetime DATE
);