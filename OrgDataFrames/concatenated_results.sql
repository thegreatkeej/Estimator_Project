SELECT * FROM clean_df
SELECT * FROM material_description_table
SELECT * FROM vendor_table

SELECT material_description_table.*, clean_df.material_price,clean_df.vendor,clean_df.link
FROM material_description_table inner join clean_df
ON clean_df.formatted_datetime = material_description_table.formatted_datetime


SELECT clean_df.*, material_description_table.product_id
FROM clean_df INNER join material_description_table
ON material_description_table.formatted_datetime = clean_df.formatted_datetime


                                                          