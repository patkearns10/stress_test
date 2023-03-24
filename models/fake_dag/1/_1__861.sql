select * from {{ ref('_0__861') }} 
  union all 
select * from {{ ref('_0__862') }} 
  union all 
select 1 as dummmy_column_1 
