select * from {{ ref('_1__768') }} 
  union all 
select * from {{ ref('_1__769') }} 
  union all 
select 1 as dummmy_column_1 
