select * from {{ ref('_1__1150') }} 
  union all 
select * from {{ ref('_1__1151') }} 
  union all 
select 1 as dummmy_column_1 
