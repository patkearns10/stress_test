select * from {{ ref('_0__991') }} 
  union all 
select * from {{ ref('_0__992') }} 
  union all 
select * from {{ ref('_0__993') }} 
  union all 
select 1 as dummmy_column_1 
