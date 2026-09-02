-- NATIONAL QUERIES

-- Average Excess Readmission Ratio by State
SELECT State, AVG("Excess Readmission Ratio") AS avg_excess_readmission_ratio
FROM hospitals
GROUP BY State
ORDER BY avg_excess_readmission_ratio DESC;

-- Average Patient Satisfaction by State
SELECT State, AVG("Patient Survey Star Rating") AS avg_patient_survey_rating
FROM hospitals
GROUP BY State
ORDER BY avg_patient_survey_rating DESC;

-- Average Excess Readmission Ratio by Condition
SELECT "Measure Name", AVG("Excess Readmission Ratio") AS avg_excess_readmission_ratio
FROM hospitals
GROUP BY "Measure Name"
ORDER BY avg_excess_readmission_ratio DESC;

-- Top 10 Worst Performing Hospitals
SELECT "Facility Name", State, AVG("Excess Readmission Ratio") AS avg_excess_readmission_ratio
FROM hospitals
GROUP BY "Facility Name"
ORDER BY avg_excess_readmission_ratio DESC
LIMIT 10;


-- VIRGINIA QUERIES

-- Top 10 Worst Performing Virginia Hospitals
SELECT "Facility Name", AVG("Excess Readmission Ratio") AS avg_excess_readmission_ratio
FROM virginia
GROUP BY "Facility Name"
ORDER BY avg_excess_readmission_ratio DESC
LIMIT 10;

-- Top 10 Best Performing Virginia Hospitals
SELECT "Facility Name", AVG("Excess Readmission Ratio") AS avg_excess_readmission_ratio
FROM virginia
GROUP BY "Facility Name"
ORDER BY avg_excess_readmission_ratio ASC
LIMIT 10;

-- Patient Satisfaction by Hospital and Category
SELECT "Facility Name", "HCAHPS Question", AVG("Patient Survey Star Rating") AS avg_rating
FROM virginia
GROUP BY "Facility Name", "HCAHPS Question"
ORDER BY avg_rating ASC
LIMIT 10;

-- Readmission Ratio by Condition in Virginia
SELECT "Measure Name", AVG("Excess Readmission Ratio") AS avg_excess_readmission_ratio
FROM virginia
GROUP BY "Measure Name"
ORDER BY avg_excess_readmission_ratio DESC;
