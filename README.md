# Sales-Insight(ATLIQ)
1. **Problem Statement**: Atliq hardware is a company which supplies hardwware peripherals to different clients such as nomad stores, excel stores etc. They have regional offices in different states of India. Now, Sales are declining for this business. So, Mr. Patel who is the Sales Director of this company wants to know the following questions:
  * Revenue breakdown by cities
  * Revenue breakdown by years and months
  * Top 5 customers by revenue and sales quantity
  * Top 5 products by revenue amount

2. **Data Discovery**: Defining purpose and success criteria of this project using AIMS grid. Four components of AIMS grid are:

 * Purpose: To unlock sales insights that are not visible before for sales team for decision support & automate them to reduce manual time spent in data gathering.
 * Stakeholders: Defines who all are involved in this project.(Sales Director, Data & Analytics Team, IT, etc)
 * End Result: An automated dashboard providing quick & latest sales insights in order to support data driven decision making.
 * Success Criteria: Measures for the success of this project.

Once AIMS grid is defined, next step is data discovery. For that, Sales records that are stored in mysql database are pulled in by tableau for data analysis.

3. **Data Analysis Using SQL**: Analyse the sales database. Sales database has transactions, customers, products, date and markets tables.

4. **Data Cleaning & ETL in Tableau**: Loading the Sales database in Tableau and creating a data model. Data models defines the data elements and the relationships between the data elements. Star schema is made in which a fact table is present at the center and the dimension tables surrounding it.

   Next, Clean the data by adding filters on the columns like removing the unwanted row, converting the currency and filter the negative and null values.
 
5. **Build Tableau Dashboard and publish it on Tableau Public**:https://public.tableau.com/app/profile/upasana4027

6. **Feedback From Stakeholders & Profit Analysis**: Based on the feedback from stakeholders we will build phase 2 where we will do profit analysis and fix some issues found in phase 1. Some changes were: 
  Adding context filters, adding profit, profit_margin, cost columns in tables, breakdown of sales w.r.t customer names and profit margin by regions.
