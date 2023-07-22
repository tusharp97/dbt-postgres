SELECT
    emp_no,
    salary,
    from_date,
    to_date
FROM {{ source('employees','salaries') }}
