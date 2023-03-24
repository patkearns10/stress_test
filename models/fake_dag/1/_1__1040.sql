select * from {{ ref('_0__1040') }} 
  union all 
select * from {{ ref('_0__1041') }} 
  union all 
select * from {{ ref('_0__1042') }} 
  union all 
select 1 as dummmy_column_1 
