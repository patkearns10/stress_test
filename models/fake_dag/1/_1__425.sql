select * from {{ ref('_0__425') }} 
  union all 
select * from {{ ref('_0__426') }} 
  union all 
select * from {{ ref('_0__427') }} 
  union all 
select 1 as dummmy_column_1 
