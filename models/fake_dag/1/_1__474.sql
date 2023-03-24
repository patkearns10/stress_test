select * from {{ ref('_0__474') }} 
  union all 
select * from {{ ref('_0__475') }} 
  union all 
select 1 as dummmy_column_1 
