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
The goal is to:
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
The automated pricing and machine learning price forecasting will be performed with the data collected from the beginning of the project. During the beginning stages of the project, data has been collected for materials, pricing, and vendors. The required 1000 min lines of items will be utilized for the machine learning portion. 

![Alt text](https://github.com/thegreatkeej/Estimator_Project/blob/kijahre/images/Picture12.png)
![Alt text](https://github.com/thegreatkeej/Estimator_Project/blob/kijahre/images/Picture13.png)

### Questions to Answer
1. What day of the week will electrical material be cheapest?
2. Do small item costs also rise and fall with large item cost fluctuations?
3. Can we predict which vendor will be the cheapest?

### Machine Learning Model
Shown is 14 days of data (631 rows). This data has been collected by the team and will be used for the automated and ML model. The ML model will have more than the minimum 1000 rows expected in ML models. The ML model will utilize two-sampled T-tests to determine: model (In progress) that will establish: 
-   The correlation between cable and wire prices
-   The correlation between conduit and fittings prices

The goal is to create a logistic regression model (In progress) that will:
	>   Predict which day of the week offers lowest price based on prices, vendor and location
We will be using an unsupervised machine learning model that will sub-categorize the data by material item.

![Alt text](https://github.com/thegreatkeej/Estimator_Project/blob/kijahre/images/Picture9.png)
![Alt text](https://github.com/thegreatkeej/Estimator_Project/blob/kijahre/images/Picture10.png)


### Database Integration
Data is sent to pgAdmin and creates databases

* ERD linking the tables
![Alt text](https://github.com/thegreatkeej/Estimator_Project/blob/kijahre/images/Picture14.png)

* Schema for table creation
![Alt text](https://github.com/thegreatkeej/Estimator_Project/blob/kijahre/images/Picture15.png)

* Jupyter notebook code to clean the data 
![Alt text](https://github.com/thegreatkeej/Estimator_Project/blob/kijahre/images/Picture11.png)


### Presentation and Dashboard
The presentation and dashboard blueprint can be found on these google slides:
https://docs.google.com/presentation/d/1RUfa2X6xtzW4mJGEE8MJqfQlXuMtYDLo9X-N807b-zg/edit#slide=id.g18bd216659f_0_24




