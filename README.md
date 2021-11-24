
## Selected Topic : Housing Market Data Analysis
We will predict the future average price of a houses in a city using linear regression. 

## Overview of the Analysis

### Background


Our machine model will learn to predict the 6 month prices for the different cities in the United States. All the data used for this project was gotten from the Zillow website. 

Our Database, model and visualization will provide home buyers with the following: 

* A comprehensive list of home prices for each month within the last 5 years in major cities across the United States.

* A datasource with the average home prices for each year (2017-2021) in the major cities in the United States. 

* A visualization dashboard showing necessary information from the dataset including maps showing geographical locations with the cheaper more expensive houses for home buys to make an information decision on cities to start a search for a home based on their budget. These visualization give the users there ability to filter cities and homes based on preferences.

* A machine learning model to predict the price of homes in the different cities for the next six months. This will allow buyers be prepared for their buys.

### Presentation and Dashboard

* URL for Presentation: (https://docs.google.com/presentation/d/1U59qezayxOAsaVCG8OnJ477SRfjQbeYL9wzDKbuShEs/edit?usp=sharing)

* URL for Dashboard: (https://public.tableau.com/views/HousingData_16372886830750/HousingMarketintheUS?:language=en-US&publish=yes&:display_count=n&:origin=viz_share_link)



## Reason why we selected this topic

Many real estate investors fail to recognize the importance of the market analysis. Sometimes they lack the skills and knowledge to complete the market analysis or just don’t understand the benefits, market analysis is an undervalued asset in real estate investment. In reality, the market analysis is the most important element in evaluating a real estate investment. The market analysis forms the base for every calculation and decision that follows. So, thoroughly researching and understanding the market is crucial to good decision-making. So, through this housing market data analysis we would like to help future home buyers.

## Descriptions of folders/files 
* Database:
	* database_Script.sql 

	* database_script.txt

* Resources1: 

	* 2017_2019_price.csv - Modified saleprice_2017_avg.csv to fit the machine learning model 

	* 2020_2021_price.csv - Modified saleprice_2020_avg.csv to fit the machine learning model 

	* CleanForsale.csv - Initial dataset containing all the median prices for homes. 

	* avgprice_database.csv - Our main database with the information of the city_id, region names, and average home prices for the 94 cities for 2017-2021. 

	* region_name.csv - CSV with the unique city_id numbers with their respective region names (which comprises of the city, state). Table 3 that was used for the join for the database.
 
	* saleprice_2017_avg.csv - Table 1 that was used for the join for the database. Contains the average price of the median values for the different cities from 2017-2019.

	* saleprice_2020_avg.csv - Table 2 that was used for the join for the database. Contains the average price of the median values for the different cities from 2020-2021.

* class_examples: 

	* Example of machine learning pattern from class module
Diagrams: 

	* machine_learning_model.docx - machine learning relationship diagram 

	* machine_learning_model.xlsm 

	* Database ERD - shows the flow chat for the database 

* Python 

	* This folder contains the different .ipynb files for the project:

	* Housing_Data.ipynb - Cleaning of the different data files 
	
	* average_2017_2019.ipynb - Additional cleaning of data 

	* house_machine_learning.ipynb - Machine learning model file 

	* house_neural_network.ipynb - Neural networks file

## Description of their source of data

The data sets provided by Zillow include Home Values, Home Values Forecasts, Rentals, Inventory, List and Sale Prices, Sales Count and Price Cuts for the United States.

* Home Values Forecasts: Zillow Home Value Forecast (ZHVF) one year forecast that is created by using data from all the homes. 

* Inventory: For-sale inventory, new listings, newly pending listings, days to pending. This is reported on a weekly cadence but the data set is only updated monthly. 

* List and Sale Prices: data set provides the median list price and the median sale price. This is reported on a weekly cadence but the data set is only updated monthly.
 

Our team will be using SQL to join the data sets and create two tables. The first table will include the RegionID, RegionName, StateName, Date, and dollar value. We will be able to join this table by using RegionID. The second table will include the RegionName, StateName, ForecastedDate, ForecastYoYPctChange. We will be able to join by RegionName. Example: 

Link to Zillow csv data sets: https://www.zillow.com/research/data/


## Questions that will be answered in our deliverables 

* Current trends in the US housing market.

* Predict the dollar amounts of homes for the next 6 months in 94 cities across the Unites States.

* Identify states that are the least and most expensive for home buyers. 

* Was there an increase or decrease in the purchase of homes during covid.



