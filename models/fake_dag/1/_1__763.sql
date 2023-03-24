select * from {{ ref('_0__763') }} 
  union all 
select * from {{ ref('_0__764') }} 
  union all 
select 1 as dummmy_column_1 
