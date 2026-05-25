#Average Excess Readmission Ratio by State
SELECT State, AVG("Excess Readmission Ratio") AS avg_excess_readmission_ratio
FROM hospitals
GROUP BY State
ORDER BY avg_excess_readmission_ratio DESC;

#Average Patient Satisfaction by State
SELECT State, AVG("Patient Survey Star Rating") AS avg_patient_survey_rating
FROM hospitals
GROUP BY State
ORDER BY avg_patient_survey_rating DESC;

#Average Excess Readmission Ratio by Condition
SELECT "Measure Name", AVG("Excess Readmission Ratio") AS avg_excess_readmission_ratio
FROM hospitals
GROUP BY "Measure Name"
ORDER BY avg_excess_readmission_ratio DESC;

#Top 10 Worst Performing Hospitals
SELECT "Facility Name", State, AVG("Excess Readmission Ratio") AS avg_excess_readmission_ratio
FROM hospitals
GROUP BY "Facility Name"
ORDER BY avg_excess_readmission_ratio DESC
LIMIT 10;
