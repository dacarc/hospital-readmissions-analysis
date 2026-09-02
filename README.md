**Hospital Readmissions & Patient Satisfaction Analysis**

**Overview**

This project analyzes hospital readmission rates across the U.S. and compares them with patient satisfaction scores. The goal was to identify which states and conditions have the highest readmission rates and whether patient satisfaction aligns with better performance. A deeper dive into Virginia hospitals was also conducted based on the national findings.

**Datasets**

FY 2026 Hospital Readmissions Reduction Program (HRRP) — data.cms.gov
HCAHPS Patient Satisfaction Survey — data.cms.gov

**Tools Used**

Python & pandas — data cleaning and merging
SQL (SQLite) — aggregating and querying the data
Power BI — interactive dashboard

**National Key Findings**

Massachusetts and New Jersey had the highest average excess readmission ratios
Wisconsin, South Dakota, and Utah had the highest patient satisfaction scores
Hip/Knee replacement and CABG had the worst readmission rates by condition
High patient satisfaction does not always mean lower readmission rates
**
Virginia Deep Dive Key Findings**

Mary Washington Hospital had the highest excess readmission ratio in Virginia
Augusta Health was the best performing hospital with the lowest readmission ratio
Inova hospital system consistently ranked among the best performers
Spotsylvania Regional scored 1.0 in three patient satisfaction categories

Files

hospital_readmissions_analysis.ipynb — national analysis
02_virginia_analysis.ipynb — Virginia specific analysis
cleaned_hospital_data.csv — national cleaned dataset
virginia_hospitals.csv — Virginia cleaned dataset
queries.sql — SQL queries
dashboard_screenshot.png — national Power BI dashboard
virginia_dashboard_screenshot.png — Virginia Power BI dashboard
