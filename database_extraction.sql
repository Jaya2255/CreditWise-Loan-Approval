-- SQL Query to extract loan data for analysis
SELECT 
    customer_id, 
    gender, 
    income, 
    loan_amount, 
    credit_history,
    loan_status 
FROM loan_applications 
WHERE application_date >= '2023-01-01';
