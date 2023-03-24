select * from {{ ref('_0__738') }} 
  union all 
select * from {{ ref('_0__739') }} 
  union all 
select 1 as dummmy_column_1 
