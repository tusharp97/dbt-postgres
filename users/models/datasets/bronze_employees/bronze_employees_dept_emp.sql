SELECT
    dept_no,
    emp_no,
    from_date,
    to_date
FROM {{ source('employees','dept_emp') }}