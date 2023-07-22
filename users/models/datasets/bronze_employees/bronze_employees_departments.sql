SELECT
    dept_no,
    dept_name
from {{ source('employees','departments') }}