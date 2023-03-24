select * from {{ ref('_0__243') }} 
  union all 
select * from {{ ref('_0__244') }} 
  union all 
select * from {{ ref('_0__245') }} 
  union all 
select 1 as dummmy_column_1 
