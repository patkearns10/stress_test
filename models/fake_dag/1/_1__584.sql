select * from {{ ref('_0__584') }} 
  union all 
select * from {{ ref('_0__585') }} 
  union all 
select 1 as dummmy_column_1 
