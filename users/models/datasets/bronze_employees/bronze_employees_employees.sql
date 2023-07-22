select 
    emp_no,
    birth_date,
    first_name,
    last_name,
    gender,
    hire_date
from {{ source('employees', 'employees') }}