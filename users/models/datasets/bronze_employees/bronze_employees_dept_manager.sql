select
    dept_no,
    emp_no,
    from_date,
    to_date
from {{ source('employees','dept_manager') }}