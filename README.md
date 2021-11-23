
## Selected Topic : Housing Market Data Analysis
We will predict the future average price of a houses in a city using linear regression. 

## Overview of the Analysis

### Background


Our machine model will learn to tell us when the housing market will boom or bust by using 5 factors. 

* Home value forecast

* Zillow Observed Rent Index (ZORI)

* Median Sale Price

* Median List Price 

* Price Cuts

### Presentation 

URL for Presentation: (https://docs.google.com/presentation/d/1U59qezayxOAsaVCG8OnJ477SRfjQbeYL9wzDKbuShEs/edit#slide=id.g101bc9f745f_0_6)



## Reason why we selected this topic

Many real estate investors fail to recognize the importance of the market analysis. Sometimes they lack the skills and knowledge to complete the market analysis or just don’t understand the benefits, market analysis is an undervalued asset in real estate investment. In reality, the market analysis is the most important element in evaluating a real estate investment. The market analysis forms the base for every calculation and decision that follows. So, thoroughly researching and understanding the market is crucial to good decision-making. So, through this housing market data analysis we would like to help future home buyers.

## Description of their source of data

The data sets provided by Zillow include Home Values, Home Values Forecasts, Rentals, Inventory, List and Sale Prices, Sales Count and Price Cuts for the United States.

* Home Values Data Set: Zillow Home Value Index (ZHVI) provides the measures of the home value and market changes by region and housing type.

* Home Values Forecasts: Zillow Home Value Forecast (ZHVF) one year forecast that is created by using data from all the homes. 
-Rentals: Zillow Observed Rent Index (ZORI) provides the typical rate rent by region. 

* Inventory: For-sale inventory, new listings, newly pending listings, days to pending. This is reported on a weekly cadence but the data set is only updated monthly. 

* List and Sale Prices: data set provides the median list price and the median sale price. This is reported on a weekly cadence but the data set is only updated monthly.
 
* Sales Count and Price Cuts: Zillow data on sales of houses and price.

Our team will be using SQL to join the data sets and create two tables. The first table will include the RegionID, RegionName, StateName, Date, and dollar value. We will be able to join this table by using RegionID. The second table will include the RegionName, StateName, ForecastedDate, ForecastYoYPctChange. We will be able to join by RegionName. Example: 

![Example](https://github.com/rachanamule/Housing_Data/blob/406ab968dcc8e8c83534cc9c594cfb331348ce69/diagrams/tables_example.png)

Link to Zillow csv data sets: https://www.zillow.com/research/data/


## Questions they hope to answer with the data 

- Current trends in the US housing market.

- Predict whether there will be a boom or crash in the US housing market in the next couple of years given the data sets provided on Zillow. 

- Identify states that are the least and most expensive for the typical income brackets of different home owners. - Are new listings more expensive than other listings? 


2. Reason why they selected their topic 

- The US housing market is relatively interesting and there were low interest rates during the covid period. Did that led to an increase in purchase of homes?
 



