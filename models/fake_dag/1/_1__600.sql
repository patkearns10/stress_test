select * from {{ ref('_0__600') }} 
  union all 
select * from {{ ref('_0__601') }} 
  union all 
select 1 as dummmy_column_1 
