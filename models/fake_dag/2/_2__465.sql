select * from {{ ref('_1__930') }} 
  union all 
select * from {{ ref('_1__931') }} 
  union all 
select * from {{ ref('_1__932') }} 
  union all 
select 1 as dummmy_column_1 
