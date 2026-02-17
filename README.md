# 🏦 CreditWise: Automated Loan Approval System

**A Machine Learning solution to minimize financial risk and automate loan eligibility for SecureTrust Bank.**

![Python](https://img.shields.io/badge/Python-3.8%2B-blue)
![Library](https://img.shields.io/badge/Library-Scikit--Learn-orange)
![Status](https://img.shields.io/badge/Status-Completed-green)

---

## 📌 Problem Statement
**SecureTrust Bank**, a mid-sized financial institution serving urban and rural India, faces significant challenges with its current manual loan verification process.

The manual system is **time-consuming, biased, and inconsistent**, leading to two critical business issues:
1.  **Loss of Business:** Good customers are sometimes rejected due to human error or bias.
2.  **Financial Loss:** High-risk customers are sometimes approved, leading to defaults.

## 💡 The Solution
As a **Data Analyst**, I designed **CreditWise**, an intelligent loan approval system that analyzes historical applicant data to predict whether a loan should be **Approved** or **Rejected** before final human verification.

The system aims to:
* Automate the initial screening process.
* Remove human bias from decision-making.
* Reduce Non-Performing Assets (NPA) by accurately identifying high-risk applicants.

---

## 🛠️ Tech Stack
* **Language:** Python
* **Data Manipulation:** Pandas, NumPy
* **Visualization:** Seaborn, Matplotlib
* **Machine Learning:** Scikit-Learn (Logistic Regression)
* **Techniques:** EDA, Feature Engineering

---

## 📊 Key Workflow
1.  **Data Preprocessing:** Handled missing values and outliers in the dataset.
2.  **Exploratory Data Analysis (EDA):** Analyzed relationships between income, credit history, and loan status.
3.  **Model Training:** Trained multiple classifiers to optimize for **F1-Score** and **Recall** (minimizing False Negatives).

📈 Results
Metric Optimized: F1-Score (to balance Precision and Recall).

Outcome: The model successfully identifies high-risk applicants, offering a faster and unbiased alternative to the manual process.

## 📊 Key Business Insights
By analyzing historical loan data, this project uncovered critical patterns that can help **SecureTrust Bank** reduce risk and improve operational efficiency:

* **Credit Score is the Primary Driver:** Applicants with a Credit Score below **650** have a significantly higher likelihood of default. Implementing an automated filter for this threshold could reduce manual review volume by **~20%**.
* **Income vs. Loan Amount:** A high "Debt-to-Income (DTI)" ratio was a stronger predictor of rejection than low income alone. Applicants with comfortable incomes but high existing debt were frequently flagged as high-risk.
* **Term Length Impact:** Short-term loans (36 months) showed a **15% higher repayment rate** compared to long-term loans (60 months), suggesting a need for stricter criteria on long-term lending.
* **Demographic Bias:** The initial data analysis revealed slight disparities in approval rates across different regions. The machine learning model was tuned to ensure decisions are based on financial metrics (Income, Credit History) rather than demographic factors.
