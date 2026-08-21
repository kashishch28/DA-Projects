# 🧠 Mental Health in Tech — Survey Analysis

## 📌 Project Overview

This project analyzes survey data to understand **mental health and workplace factors in the technology industry**. The analysis focuses on how company policies, employee attitudes, workplace support, and geographic factors are associated with mental health treatment and work interference.

The goal is to extract meaningful, data-driven insights that can help organizations improve mental health support and create healthier, more inclusive workplaces.

---

## 🎯 Business Objective

The objective is to identify patterns and relationships between **workplace policies, employee attitudes, and mental health treatment**.

The analysis aims to help organizations:

* Understand factors influencing employees' willingness to seek treatment
* Evaluate the impact of workplace mental health policies
* Identify the role of anonymity and access to care
* Analyze differences across countries and employee groups
* Develop data-driven strategies to reduce stigma and improve support

---

## 🔍 Analysis Approach

The project follows an end-to-end data analysis workflow:

1. **Data Cleaning & Preprocessing**
2. **Data Transformation**
3. **Exploratory Data Analysis (EDA)**
4. **Data Visualization**
5. **Categorical Analysis**
6. **Correlation Analysis**
7. **Predictive Modeling using Logistic Regression**
8. **Insight Generation**

---

## 🧹 Data Cleaning & Preprocessing

* Standardized inconsistent categorical values.
* Cleaned and normalized `gender`, `age`, and `no_employees` fields.
* Converted date values into proper timestamp format.
* Created additional time-based features:

  * `year`
  * `month`
  * `year_month`
* Grouped less-represented countries into **"Other"** for clearer visualization.
* Removed unused columns such as `state` and `comments`.

---

## 📊 Key Analysis & Insights

### 1. Treatment by Country

Analyzed the proportion of respondents receiving mental health treatment across major countries.

* Australia showed the highest treatment rate at approximately **61.9%**.
* The United States followed at approximately **54.6%**.
* France showed the lowest rate among the analyzed countries at approximately **15.4%**.

### 2. Work Interference by Country

Analyzed how frequently mental health affects employees' ability to work.

* Respondents from countries such as the **US and UK** reported notable levels of work interference.
* Countries with higher reported work interference also showed relatively higher treatment rates.

### 3. Treatment Prediction

Built a **Logistic Regression** model to identify factors associated with mental health treatment.

* Selected relevant workplace and demographic features.
* Achieved an **F1-score of approximately 57%**.
* Used the model to identify potentially influential workplace factors.

### 4. Gender vs. Treatment

Compared treatment patterns across different gender groups.

* Female respondents showed a slightly higher treatment rate in the analyzed dataset.
* The analysis highlights differences in treatment-seeking behavior across demographic groups.

### 5. Care Options vs. Treatment

Examined the relationship between access to mental health care options and treatment.

* Respondents with available care options showed a greater tendency to seek treatment.

### 6. Anonymity Policies

Analyzed whether employees felt comfortable discussing mental health issues anonymously.

* Greater confidence in workplace anonymity was associated with increased openness toward seeking treatment.

### 7. Correlation Analysis

Created a correlation heatmap after encoding relevant categorical variables.

* Used the heatmap to identify relationships between workplace policies, employee attitudes, and treatment behavior.

---

## 📅 Time-Based Analysis

The dataset covers approximately **three years** of survey responses.

Time-based features such as `year`, `month`, and `year_month` were created to support future analysis of:

* Changes in treatment patterns
* Growth in mental health awareness
* Changes in workplace support over time

---

## 🛠️ Technologies Used

* **Python**
* **Pandas** — Data cleaning and analysis
* **NumPy** — Numerical operations
* **Matplotlib** — Data visualization
* **Seaborn** — Statistical visualization
* **Scikit-learn** — Predictive modeling
* **Jupyter Notebook**
* **CSV/Excel** — Dataset handling

---

## 📁 Project Workflow

```text
Raw Survey Data
      ↓
Data Cleaning & Preprocessing
      ↓
Feature Engineering
      ↓
Exploratory Data Analysis
      ↓
Visualization & Correlation Analysis
      ↓
Logistic Regression
      ↓
Insights & Findings
```

---

## 🧾 Conclusion

The analysis indicates that **workplace support, access to care, anonymity, and organizational policies** are important factors associated with mental health treatment behavior among technology professionals.

The project demonstrates how **data cleaning, exploratory analysis, visualization, and predictive modeling** can be combined to derive meaningful insights from real-world survey data.
