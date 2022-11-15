SELECT * FROM clean_df
SELECT * FROM material_description_table
SELECT * FROM vendor_table


SELECT clean_df.*, material_description_table.product_id
FROM clean_df INNER join material_description_table
ON material_description_table.material_description = clean_df.material_description


SELECT clean_df.*, vendor_table.location
FROM clean_df INNER join vendor_table
ON vendor_table.vendor = clean_df.vendor                                                         