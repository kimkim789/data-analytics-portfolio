# Data Analytics Portfolio

Hi, I'm **Yen Nhi Chau**, a marketing professional developing deeper expertise in data analytics and data-informed growth.

This portfolio demonstrates how I use **Python, SQL, Tableau, and Google BigQuery ML** to turn business questions into structured analyses, actionable insights, and clear recommendations. The projects cover customer retention, classification, regression, time-series forecasting, and product segmentation.

## Featured Project

### [Why Customers Churn](./customer-churn-analysis/)

An end-to-end customer retention analysis using Python and Tableau to identify who is most likely to churn, when churn occurs, and which factors contribute to customer attrition.

**Business question:** How can a telecommunications company identify high-risk customer segments and design more targeted retention actions?

**Key findings:**

* Analyzed **7,044 customers** with an overall churn rate of **26.5%**.
* Identified month-to-month contracts as the highest-risk contract group, with a **45.8% churn rate**.
* Found elevated churn among new customers, customers aged 65+, and customers paying higher monthly charges.
* Identified competition as the leading reported churn category, accounting for **45% of churned customers**.
* Translated the findings into lifecycle, CRM, service, and loyalty recommendations for distinct customer segments.

**Deliverables:** [Project documentation](./customer-churn-analysis/README.md) · [Python notebook](./customer-churn-analysis/customer-churn-python.ipynb) · [Presentation](./customer-churn-analysis/customer_churn_presentation.pdf)

## Project Portfolio

| Project                                                                 | Business objective                                                       | Methods                                                       | Tools                                  | Key result                                                                              |
| ----------------------------------------------------------------------- | ------------------------------------------------------------------------ | ------------------------------------------------------------- | -------------------------------------- | --------------------------------------------------------------------------------------- |
| [Customer Churn Analysis](./customer-churn-analysis/)                   | Identify churn drivers and develop targeted retention strategies         | Data cleaning, EDA, customer segmentation, dashboarding       | Python, Pandas, Tableau                | Identified high-risk lifecycle and service segments across 7,044 customers              |
| [Employee Attrition Prediction](./employee-attrition-prediction/)       | Identify employees at risk of leaving and support retention planning     | Classification, model comparison, risk segmentation           | Python, SQL, BigQuery ML               | Logistic Regression achieved **0.84 ROC-AUC** and **77.3% recall**                      |
| [Candy Production Forecasting](./candy_production/)                     | Support inventory, capacity, and workforce planning                      | Time-series analysis, stationarity testing, ARIMA forecasting | Python, SQL, BigQuery ML               | Produced a **24-month forecast** and identified a recurring 12-month seasonal pattern   |
| [Health Insurance Cost Prediction](./health-insurance-cost-prediction/) | Predict medical costs and inform risk-based pricing                      | Regression, model comparison, feature analysis                | Python, SQL, BigQuery ML               | Boosted Tree achieved **R² = 0.88** and reduced MAE by **37%** versus Linear Regression |
| [Wine Product Segmentation](./wine-clustering/)                         | Group products by chemical characteristics to support portfolio analysis | Feature scaling, PCA, K-Means clustering                      | Python, Scikit-learn, SQL, BigQuery ML | Selected a three-cluster solution based on model metrics and interpretability           |

## Skills Demonstrated

* **Data analysis:** data cleaning, exploratory data analysis, descriptive statistics, feature preparation, and customer segmentation.
* **Business analytics:** translating findings into retention, CRM, pricing, operational, and resource-allocation recommendations.
* **Machine learning:** classification, regression, clustering, and time-series forecasting.
* **Model evaluation:** ROC-AUC, recall, MAE, R², Davies–Bouldin Index, and forecast diagnostics.
* **Data visualization:** analytical dashboards, stakeholder presentations, and insight communication.

## Tools

`Python` · `Pandas` · `NumPy` · `Matplotlib` · `Seaborn` · `Scikit-learn` · `SQL` · `Google BigQuery ML` · `Tableau`

## Analytical Approach

Across the portfolio, I follow a consistent workflow:

1. Define the business problem and analytical questions.
2. Validate, clean, and transform the data.
3. Explore patterns and identify potential drivers.
4. Select and evaluate an appropriate analytical or machine-learning method.
5. Translate results into practical business recommendations.
6. Communicate the findings through dashboards, documentation, and presentations.

## Repository Structure

Each project folder contains a project-specific README and the available analysis files, which may include:

* Python/Jupyter notebooks for data preparation and exploratory analysis.
* SQL scripts for model development in Google BigQuery ML.
* Tableau workbooks for interactive analysis.
* Model documentation and presentation decks.

## About Me

My background in marketing shapes how I approach analytics: I focus on the decision behind the metric, the customer behavior behind the pattern, and the action that a team can take from the analysis.

I am particularly interested in opportunities at the intersection of **growth marketing, customer analytics, CRM, retention, and business intelligence**.

---

Explore the project folders above for detailed methodologies, findings, and deliverables.
