select * from {{ ref('_3__25') }} 
  union all 
select * from {{ ref('_3__26') }} 
  union all 
select * from {{ ref('_2__484') }} 
  union all 
select 1 as dummmy_column_1 
