select * from {{ ref('_0__261') }} 
  union all 
select * from {{ ref('_0__262') }} 
  union all 
select * from {{ ref('_0__263') }} 
  union all 
select 1 as dummmy_column_1 
