# Why Customers Churn: Identifying Key Drivers of Customer Attrition

**Using Python and Tableau to Transform Raw Data into Retention Strategies**

This project analyzes customer churn for a telecommunications company to identify which customer segments are most likely to leave, when attrition typically occurs, and what underlying factors (service, pricing, experience) drive these decisions. 

The ultimate goal of this analysis is to transform raw customer data into actionable, segment-specific recommendations across promotion, customer service, CRM, and marketing activation.

🔗 **[View the full project presentation here](#)** *(https://nhichau97portfolio.my.canva.site/customer-churn-presentation)*

---

## Business Problem

Customer churn directly impacts recurring revenue and long-term customer value. With more than one-quarter of customers leaving, churn represents a significant business risk. The objective of this project is to understand the characteristics and behaviors of churned customers and recommend targeted retention strategies by answering four key questions:
1. What is the overall churn situation?
2. Who is most likely to churn?
3. Why do customers leave?
4. What actions should the company take?

### Project Overview
| Metric | Result |
| :--- | :--- |
| **Total Customers** | 7,044 |
| **Churn Rate** | 26.5% |
| **Monthly Recurring Revenue (MRR)** | $291,401 |
| **Average Revenue per Customer (ARPU)** | $3,736 |
| **Median Tenure of Churned Customers** | 29 months |

---

## Tools Used

*   **Python:** Data cleaning, transformation, and exploratory data analysis (EDA).
*   **Pandas:** Data manipulation and feature preparation.
*   **Matplotlib:** Initial data exploration and visualization.
*   **Tableau:** Interactive dashboards and deep-dive customer segment analysis.
*   **PowerPoint / Canva:** Insight communication and business recommendation structuring.

---

## Analytical Workflow

### 1. Data Preparation
The raw customer dataset was cleaned and transformed in Python before visualization. Key steps included:
*   Reviewing data types and handling missing values.
*   Standardizing categorical fields and preparing churn variables.
*   Grouping customers by service usage and creating tenure/lifecycle segments.
*   Preparing financial, demographic, and behavioral metrics for Tableau integration.

### 2. Exploratory Data Analysis (EDA)
The analysis examined churn across four primary dimensions:
*   Customer demographics
*   Customer lifecycle and tenure
*   Service usage and engagement
*   Financial and billing behavior

### 3. Data Visualization
Interactive Tableau dashboards were developed to explore:
*   Churn by demographics (age, gender, marital status, city) and contract type.
*   Customer lifecycle and churn curves over time.
*   Churn rates across phone, internet, and bundled-service groups.
*   Distribution of monthly charges, total charges, and refunds.
*   Specific churn categories and root causes.

---

## Key Findings

1. **Contract Type Is a Major Churn Indicator:** Customers on month-to-month contracts are the highest-risk group, with a churn rate of **45.8%**. Longer contracts create stronger commitment and significantly reduce attrition.
2. **Churn Is Concentrated at Specific Lifecycle Stages:**
    *   **Early Churn (0–6 months):** Driven by onboarding friction or poor initial service experience.
    *   **Mid-Lifecycle Churn (24–30 months):** Correlates with contract expiration, pricing adjustments, or declining perceived value.
    *   Churn drops substantially after 70 months, indicating highly stable long-term customers.
3. **Demographic Vulnerabilities:** Customers aged 65+ had the highest churn rate (**41.9%**), despite lower average revenue contributions. Unmarried customers also churned more frequently, indicating higher price sensitivity or weaker brand attachment. Gender showed no meaningful impact.
4. **Internet Customers Require Greater Attention:** The internet-only segment (9% of the user base) showed a higher churn tendency than phone-only users. Patterns among churned internet users (e.g., primarily DSL, <20 GB/month usage, minimal add-ons) suggest low product engagement and poor perceived value.
5. **High Charges vs. Perceived Value:** Churned customers generally paid higher monthly charges. Attrition spikes when service value fails to justify the price, bills exceed expectations, or competitors offer better deals. Interestingly, refund history was not a strong standalone churn indicator.
6. **Competition is the Leading Cause of Churn:** **45%** of churn was directly attributed to competitors. Dissatisfaction and poor customer service attitude accounted for ~17% each.

---

## Customer Segmentation & Recommended Actions

Rather than applying a generic retention offer, the proposed strategy aligns CRM interventions with customer behavior, lifecycle stage, and likely churn drivers.

### 1. High-Risk Customers
*   **Profile:** High monthly charges, tenure < 6 months, no premium tech support.
*   **Objective:** Reduce early churn through a flawless first-90-day experience.
*   **Actions:**
    *   Introduce a structured onboarding journey with setup guides and proactive tech support.
    *   Offer introductory discounts for the first 1-2 months.
    *   Trigger automated check-ins if usage drops by 20–30% within a 7-day window.
    *   Deploy a brief satisfaction survey within the first 14 days.

### 2. Price-Sensitive Customers
*   **Profile:** Approaching contract renewal, relatively low total revenue, citing price as a churn reason.
*   **Objective:** Encourage contract renewal and defend against competitor pricing.
*   **Actions:**
    *   Introduce an “Essential Lite” tier (15–20% lower price) to prevent complete churn.
    *   Offer value-adds (extra services) instead of direct cash discounts.
    *   Launch early-renewal campaigns via email/push notifications with limited-time urgency.
    *   Lock in subscription pricing for 12 months upon renewal.

### 3. Low-Engagement Customers
*   **Profile:** Low service usage, DSL users, fewer than 2 add-ons.
*   **Objective:** Increase product adoption and perceived value.
*   **Actions:**
    *   Offer 30-day free trials for premium add-ons or discounted fiber upgrades.
    *   Send personalized "usage and value" monthly summaries.
    *   Launch interactive CRM campaigns (via App, Facebook, Zalo) focusing on feature discovery ("You are missing out").

### 4. Loyal Customers
*   **Profile:** Tenure > 24 months, active and retained.
*   **Objective:** Maximize Customer Lifetime Value (CLV) and Average Revenue Per User (ARPU).
*   **Actions:**
    *   Introduce a tiered loyalty program (Bronze/Silver/Gold).
    *   Run anniversary and tenure-milestone campaigns with exclusive benefits.
    *   Provide personalized cross-sell offers based on historical service usage.

---

## Business Impact

This analysis empowers the business to transition from reactive troubleshooting to proactive retention. By leveraging these insights, the company can:
*   Identify high-risk customers early.
*   Allocate promotional and retention budgets more efficiently.
*   Execute personalized lifecycle and CRM campaigns.
*   Improve onboarding and technical support workflows.
*   Drive higher customer engagement and defend against competitor offers.
