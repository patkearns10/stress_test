select * from {{ ref('_3__31') }} 
  union all 
select * from {{ ref('_2__393') }} 
  union all 
select 1 as dummmy_column_1 
