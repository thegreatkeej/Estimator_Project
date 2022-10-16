# Estimator_Project

## Purpose of Project
To save estimators time, We are creating a live HTML/website that uses APIs to search material prices of three electrical materials suppliers. With the data collected, we will produce a table that can be updated daily. This table will list material prices and our algorithm will choose the cheapest priced items of the day to populate our table.

## Weekly Notes Board
In this project, we are tracking prices for (15) items. Originally, we were going to find (3) vendors. I have script that will track the items we are looking for but will require more than (3) vendors to do it because not all vendors list their prices in the search I used. I used Python to search. Does someone want to try searching using JSON? The code I created does the job we need it to do but it has some problems (K. Fikiri 10/16/22).

### Current code issues and next steps:
•	Fix “Multi-Vendor_grab” so that it only grabs information where price is listed

•	Make a better price variable (currently looks like this: ‘['rich_snippet']['top']['detected_extensions']['price']’

•	Clean raw data:

  o	Drop na’s

  o	Drop vendors with only (1) value count

  o	Return a data set of minimums

  o	Find: average, max, and SD of prices

•	Create data base, CSV and Excel file with data and send to website

•	Polish a deliverable “Segment 1”

## Protocols
Members: Kijahre Fikiri, Nancy Fujikado, Sarah-Michelle Sanchez and Alexei Mendoza are the contibutors of this project.

### Description (communication and rules):
1.	The contributors will meet every Tuesday at 2pm (unless otherwise specified).
2.	The main branch will only be merged with group consensus.
3. 	Feel free to leave notes on the notes board. Please leave name and date along with any comments.
