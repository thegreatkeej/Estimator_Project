# Estimator_Project
(THIS PROJECT IS CURRENTLY IN PROGRESS)

### Motivation
The supply chain industry utilizes a "hot sheet" (a list of materials and their prices generated once a quarter) to price their materials. With the rise of inflation, material prices must be generated the day the estimate is created. This increase in pricing frequency leads to excessive hours spent scouring the net searching for current material prices.

### Background Information
Small items, typically purchased with large material, are not directly priced. Rather, a percentage is tagged to the cost of your main material to account the cost of the small items.

*For example*
> When an electrician installs 10 feet of pipe they will also require two connectors, two straps and possibly one coupling for the installation. To account for the costs, estimators will add on a percentage of the bid to cover the small items rather than pricing every small item.

### Approach
To increase process efficiency, we are focusing on a live HTML/website powered by APIs to search prices of three electrical materials suppliers. With the data collected, we will generate a table on the website that is updated daily. The table will list material prices and our algorithm will choose the cheapest priced items of the day to populate our table. The Machine Learning aspect will inform us on price fluctuation to determine when material costs increase or decrease. 

### Results
The goal is to
-   Save time and money when retrieving the lowest prices (and the locations) of the product.
-   Create an automated table using Python script and APIs.
-   Use a multi linear regression model to identify a correlation between the increase of primary electrical materials and small electrical materials. (Estimate small material costs)
-   Determine material price with respect to the day of the week. 
<sub> For example: If materials are cheaper on Thursday, we could generate savings by only purchasing materials on Thursday. </sub>


## Protocols
## Team Members
-   Kijahre Fikiri
-   Nancy Fujikado
-   Sarah-Michelle Sanchez
-   Alexei Mendoza
