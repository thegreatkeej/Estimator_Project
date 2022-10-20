# Estimator_Project

## Weekly Notes Board
In this project, we are tracking prices for (16) items. Originally, we were going to find (3) vendors. I have script that will track the items we are looking for but will require more than (3) vendors to do it because not all vendors list their prices in the search I used (K. Fikiri 10/17/22).

### What the Current scripts do (see 'Multi-Vendor_grab' and 'Lowes_Estimator_Script'):
•	Grabs information (link, title, and price)

•	Creates a ‘Vendor Location’ column (vendor names don’t already exist in the data I grabbed)

•	Cleans raw data:

  o	Drops na’s

  o	Drops vendors with scaling issues

•	Returns a csv and excel with:	

	o	Working data set that is cleaned and gives lowest prices

	o	Cleaned data set that gives all prices

### What Currently Needs Work (10/18 to 10/25):

•	Refactor code to be more efficient

•	Create data base 

•	Create code that automates the search so that our script scrapes the web once a day and sends data to website

•	Polish a deliverable “Segment 1”

## Things to try (I used Python to search using a Home Depot product API and a Google Search API, but...)

•	Does someone want to try searching using JSON instead of Python?

•	Does someone want to try searching using a different type of API?

•	Does someone want to try web Scraping to get the data we need (for a list of the materials we are looking for, see ‘links.py’)

•	Does someone want to try creating an additional column that gives distance of vendor location to a specified zip code?

## Purpose of Project
To save estimators time, We are creating a live HTML/website that uses APIs to search material prices of three electrical materials suppliers. With the data collected, we will produce a table that can be updated daily. This table will list material prices and our algorithm will choose the cheapest priced items of the day to populate our table.

## Protocols
Members: Kijahre Fikiri, Nancy Fujikado, Sarah-Michelle Sanchez and Alexei Mendoza are the contibutors of this project.

### Description (communication and rules):
1.	The contributors will meet every Tuesday at 2pm (unless otherwise specified).
2.	The main branch will only be merged with group consensus.
3. 	Feel free to leave notes on the notes board. Please leave name and date along with any comments.
