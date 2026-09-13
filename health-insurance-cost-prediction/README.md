# Health Insurance Cost Prediction

## Predicting Medical Costs with Google BigQuery ML

This project develops a regression model to predict health insurance charges and support risk-based pricing decisions.

The project covers data cleaning, exploratory data analysis, model development, evaluation, and business recommendations.

Two regression models were trained and compared using **Google BigQuery ML**:

- Linear Regression
- Boosted Tree Regressor

The Boosted Tree model was selected, achieving an **R² of 0.88** and reducing MAE by **37%** compared with Linear Regression.

The analysis identified smoking status, BMI, and age as the main drivers of insurance costs.

**Tools:** Python, Pandas, Matplotlib, SQL, Google BigQuery ML
