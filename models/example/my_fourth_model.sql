-- Use the `ref` function to select from other models

select *
, 'Taylor' as test_4
from {{ ref('my_first_dbt_model') }}
