select * from {{ ref('_1__992') }} 
  union all 
select * from {{ ref('_1__993') }} 
  union all 
select * from {{ ref('_0__1989') }} 
  union all 
select 1 as dummmy_column_1 
