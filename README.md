# Estimator_Project
(THIS PROJECT IS CURRENTLY IN PROGRESS)

## I. Project Summary
### Motivation
The supply chain industry utilizes a "hot sheet" (a list of materials and their prices generated once a quarter) to price their materials. With the rise of inflation, companes have resorted to pricing materials on a daily basis. This increase in pricing frequency leads to excessive hours spent scouring the net searching for current material costs.

### Background Information
Small items, typically purchased with large material, are not directly priced. Rather, a percentage is tagged to the cost of the primary material to account for the cost of the small items.

*For example*
> When an electrician installs 10 feet of pipe they will also require two connectors, two straps and possibly one coupling for the installation. To account for the total cost, estimators will add on a percentage of the bid to cover the small items rather than pricing every small item.

### Approach
To increase process efficiency, we are designing a live HTML/website powered by APIs to search prices from three electrical material suppliers. The data collected will be used to create a table on the website that is updated daily. Additionally, our algorithm will select the cheapest priced items of the day to populate the table. The Machine Learning aspect will inform us on price fluctuation to determine when material costs increase or decrease with respect to the day of the week. We will also look into any correlation between price increases in small items with respect to the primary items.

### Results
The goal is to
-   Save time and money when retrieving the lowest prices (and the locations) of the product.
-   Create an automated table using Python script and APIs.
-   Use a multi linear regression model to identify a correlation between the increase of primary electrical materials and small electrical materials. (Estimate small material costs)
-   Determine material price with respect to the day of the week. 

<sub> For example: If materials are cheaper on Thursday, we could generate savings by only purchasing materials on Thursday. </sub>


## II. Protocols
## Team Members
-   Kijahre Fikiri
-   Nancy Fujikado
-   Sarah-Michelle Sanchez
-   Alexei Mendoza


### Communication
-	The contributors will meet durring normal class time ( Monday & Wednesday) + one additional day during the week.
-	The main branch will only be merged with group consensus.
- 	Feel free to leave notes on the notes board. Please leave name and date along with any comments.

### Data Source
- The automated pricing and machine learning price forecasting will be performed with the data collected from the beginning of the project. During the beginning stages of the project, data has been collected for materials, pricing, and vendors. The required 1000 min lines of items will be utilized for the machine learning portion. 

### Questions to Answer


### Machine Learning Model

### Database Integration


## III. Team Progress
## Weekly Notes Board
In this project, we are tracking prices for (16) items. Originally, we were going to find (3) vendors. I have script that will track the items we are looking for but will require more than (3) vendors to do it because not all vendors list their prices in the search I used (K. Fikiri 10/17/22).
![Alt text](https://github.com/thegreatkeej/Estimator_Project/blob/main/images/Picture1.png)

### What the Current script does (see 'Working_Estimator_Script', 'clean_df.csv', 'working_df.csv'):

![Alt text](https://github.com/thegreatkeej/Estimator_Project/blob/main/images/Picture2.png)
•	Grabs information (link, title, and price)

•	Creates a ‘Vendor Location’ column (vendor names don’t already exist in the data I grabbed)

•	Cleans raw data:

  	o	Drops na’s

  	o	Drops vendors with scaling issues

![Alt text](https://github.com/thegreatkeej/Estimator_Project/blob/main/images/Picture3.png)
![Alt text](https://github.com/thegreatkeej/Estimator_Project/blob/main/images/Picture4.png)

•	Returns a csv and excel with:	

	o	Working data set that is cleaned and gives lowest prices

![Alt text](https://github.com/thegreatkeej/Estimator_Project/blob/main/images/Picture5.png)

	o	Cleaned data set that gives all prices
![Alt text](https://github.com/thegreatkeej/Estimator_Project/blob/main/images/Picture6.png)

### What Currently Needs Work (10/18 to 10/25):

-   Create data base 
-   Create code that automates the search so that our script scrapes the web once a day and sends data to website
-   Polish a deliverable “Segment 1”

## Things to try (I used Python to search using a Home Depot product API and a Google Search API, but...)

-   Does someone want to try searching using JSON instead of Python?
-   Does someone want to try searching using a different type of API?
-   Does someone want to try web Scraping to get the data we need (for a list of the materials we are looking for, see ‘links.py’)
-   Does someone want to try creating an additional column that gives distance of vendor location to a specified zip code?




