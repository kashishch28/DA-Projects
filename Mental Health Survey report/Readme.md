🧠 Mental Health in Tech Survey Analysis

📌 Project Summary
This project focuses on understanding mental health in the tech workplace using survey data. We explored how company policies, employee attitudes, and geographical location influence the mental well-being of tech professionals. Through data cleaning, transformation, and analysis, we aimed to derive meaningful insights to support better mental health initiatives at work.

🎯 Business Objective
The objective of this project is to help organizations understand how various workplace factors influence employee mental health. By analyzing survey data, we aim to uncover patterns related to mental health support, employee openness, and company policies across different countries and company types. The goal is to equip companies with data-driven insights that can be used to reduce stigma, improve mental health support systems, and create safer, more inclusive work environments.

🧪 Solution Approach
Cleaned and standardized inconsistent and messy survey responses

Converted textual dates into proper timestamp format

Grouped countries and company sizes for simpler, more readable analysis

Visualized treatment behavior and work interference by geographic location

Built predictive model (Logistic Regression) to identify key treatment predictors

Performed categorical comparison across variables like gender, care options, and anonymity policies

Highlighted important trends through clean, readable charts using pandas and matplotlib

🧹 Data Cleaning
Replaced inconsistent categorical values (e.g., "Not sure" → "Don't know")

Cleaned gender, age, and no_employees columns for uniformity

Dropped unused columns: state, comments

Created new columns: timestamp, year, month, year_month

Grouped rare countries into "Other" for clearer analysis

📈 Key Insights & Visualizations
1. ✅ Treatment by Country
Shows proportion of individuals receiving treatment across top countries

Highest treatment seen in Australia (61.9%) and United States (54.6%)

Lowest in France (15.4%) and Netherlands (33.3%)

2. 📊 Work Interference by Country
Majority of respondents from the US and UK reported frequent work interference

Countries with higher work interference often show higher treatment rates

3. 🤖 Treatment Prediction Model
Logistic regression model created using selected features

F1-Score ≈ 57%

Useful for identifying key workplace factors predicting treatment behavior

4. ⚧️ Gender vs Treatment
Visualized treatment trends across Male, Female, and Non-binary individuals

Female respondents reported slightly higher treatment rates

5. 🏥 Care Options vs Treatment
People with access to care options are more likely to seek treatment

6. 🔐 Anonymity Policies
Employees who feel safe about anonymity are more open to treatment

Strong correlation found between anonymity assurance and seeking help

7. 🔥 Correlation Heatmap
Encoded key categorical columns to explore their mutual correlations

Helped reveal which workplace factors are related to each other

📅 Timestamp Analysis
The dataset spans ~3 years, enabling time-series trend analysis using:

year, month, and year_month columns

Can be extended to analyze mental health awareness growth over time

🧾 Conclusion
Mental health in the tech industry is significantly influenced by workplace policies, anonymity, and cultural openness. Our findings indicate that improving mental health resources and encouraging transparent conversations can lead to better mental health outcomes. Countries and companies should focus on care availability, leave flexibility, and reducing stigma through policy and education.

💻 Technologies Used
Python (pandas, matplotlib, seaborn, scikit-learn)

Jupyter Notebook

CSV/Excel Data Files

Data Cleaning & Visualization Libraries
