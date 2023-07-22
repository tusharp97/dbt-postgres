SELECT
    emp_no,
    title,
    from_date,
    to_date
FROM {{ source('employees','titles') }}