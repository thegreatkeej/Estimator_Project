# Estimator_Project


## Segment 2 & 3 Links

-	To see all current interactive graphs created in Tableau click here: [Tableau Link](https://public.tableau.com/app/profile/sarah.michelle4772/viz/TheEstimatorProject/Story1?publish=yes)

-	To view the google slides click here: [Google Slides Link](https://docs.google.com/presentation/d/1RUfa2X6xtzW4mJGEE8MJqfQlXuMtYDLo9X-N807b-zg/edit?usp=share_link)

-	To view the current dashboard click here: [Dashboard](https://estimator-6cba7.web.app/results)


## I. Project Summary
### Motivation
The supply chain industry utilizes a "hot sheet" (a list of materials and their prices generated once a quarter) to price their materials. With the rise of inflation, companies have resorted to pricing materials daily. This increase in pricing frequency leads to excessive hours spent scouring the net searching for current material costs.

### Background Information
Small items, typically purchased with large material, are not directly priced. Rather, a percentage is tagged to the cost of the primary material to account for the cost of the small items.

*For example*
> When an electrician installs 10 feet of pipe, they will also require two connectors, two straps and possibly one coupling for the installation. To account for the total cost, estimators will add on a percentage of the bid to cover the small items rather than pricing every small item.

### Approach
To increase process efficiency, we are designing a live HTML/website powered by APIs to search prices from 27 electrical material suppliers. The data collected will be used to create a table on the website that is updated daily. Additionally, our algorithm will select the cheapest priced items of the day to populate the table. The Machine Learning aspect will inform us on price fluctuation to determine when material costs increase or decrease with respect to the day of the week. We will also investigate any correlation between price increases in small items with respect to primary items of interest.

### Goals
The goal is to:
-   Save time and money when retrieving the lowest prices of product.
  > This includes all features of interest explained in Database section
-   Determine lowest priced items per day.
-   Use a multi linear regression model to identify a correlation between the increase of primary electrical materials and small electrical materials. (Estimate small material costs)
-   Determine material price with respect to the day of the week. 

### Questions to Answer
1.	Is there a correlation between the cost of conduit and fittings?
2.	Is there a correlation between the cost of cable and the wires they require?
3.	Is there a correlation between the cost of materials and the days of the week
  > Increase/decrease in material cost per day and if so, can we predict the day?
4.	Is there a relationship between a vendor’s location or region and how much they charge?

<sub> For example: If materials are cheaper on Thursday, we could generate savings by only purchasing materials on Thursday. </sub>

### Data source
The automated and machine learning price forecasting will be performed with the data collected from the beginning of the project. During the beginning stages of the project, data has been collected for the following features:
1.  Materials
2.  Pricing
3.  Vendor
4.  Date
5.  Weblink
6.  Location
7.  Product ID

The required minimum of 1000 lines items will be met for the machine learning portion. As of 11/19/2022 the project is running off >1200-line items.

![Alt text](https://github.com/thegreatkeej/Estimator_Project/blob/kijahre/images/Picture12.png)
![Alt text](https://github.com/thegreatkeej/Estimator_Project/blob/kijahre/images/Picture13.png)

### Database Integration
Data is sent to pgAdmin where a schema is used to generate tables and merge into one large master table.

* ERD linking the tables
![Alt text](https://github.com/thegreatkeej/Estimator_Project/blob/main/PgAdmin_Alexei/pg_admin_ERD.png)

* Schema for table creation
![Alt text](https://github.com/thegreatkeej/Estimator_Project/blob/main/images/Schema_create_tables.png)

* Schema for data merge 
![Alt text](https://github.com/thegreatkeej/Estimator_Project/blob/main/images/Schema_merge.png)

* Jupyter notebook code to clean the data 
![Alt text](https://github.com/thegreatkeej/Estimator_Project/blob/kijahre/images/Picture11.png)

* Merged master table
![Alt text](https://github.com/thegreatkeej/Estimator_Project/blob/main/images/Merged_master.png)


### Machine Learning Model
This data has been collected by the team and will be used for the automated and ML model. The ML model will have more than the minimum 1000 rows expected in ML models. The ML model will utilize two-sampled T-tests to determine: 
-   The correlation between cable and wire prices
-   The correlation between conduit and fittings prices

The project's ML is a logistic linear model will:
- Predict which day of the week offers lowest price based on prices, vendor, and location
> Expand on question in future analysis with a regression model. This would help us predict increase or decrease for following days, similar to how stock prices are predicted.

We use an unsupervised machine learning model that will sub-categorize the data by material item.

* Separate data into features (X) and target (y)
* Split data into test and train. Imported ‘train_test_split’ from sklearn.model_selection and split our data 75% training data and 25% test data.
![Alt text](https://github.com/thegreatkeej/Estimator_Project/blob/main/images/Picture28.png)

* Decision Tree model
![Alt text](https://github.com/thegreatkeej/Estimator_Project/blob/main/images/Picture29.png)

##### Accuracy and Precision

* The machine learning model can predict the cheapest price with 99% accuracy and 98% precision) but may be overfit. 
![Alt text](https://github.com/thegreatkeej/Estimator_Project/blob/kijahre/images/Picture35.png)

* There is a relationship between the cost of materials with respect to the days of the week. This correlation has a 67% accuracy and 71% precision. It has been noted that accuracy and precision increase as data increases. Additionally, the number of returned queries increases around weekends due to increased weekend advertising.

![Alt text](https://github.com/thegreatkeej/Estimator_Project/blob/kijahre/images/Picture36.png)

* There is a relationship between a vendor’s location or region and how much they charge. This correlation has 69% accuracy and 75% precision. Again, precision increases as data increases. 
![Alt text](https://github.com/thegreatkeej/Estimator_Project/blob/kijahre/images/Picture37.png)

Changes between Segment 2 and Segment 3
* In addition to the models we already had, we ran a Naïve-Bayes to account for prior probability.


## II. Protocols
## Team Members
-   Kijahre Fikiri
-   Nancy Fujikado
-   Sarah-Michelle Sanchez
-   Alexei Mendoza


### Communication
-	The contributors will meet ( Monday & Wednesday) @ 7pm + one additional day during the week.
-	The main branch will only be merged with group consensus.
- Individuals will add notes to their README or in a text file in their branch. 







