select * from {{ ref('_2__99') }} 
  union all 
select * from {{ ref('_2__100') }} 
  union all 
select * from {{ ref('_2__101') }} 
  union all 
select * from {{ ref('_2__102') }} 
  union all 
select * from {{ ref('_2__103') }} 
  union all 
select * from {{ ref('_2__104') }} 
  union all 
select * from {{ ref('_1__788') }} 
  union all 
select 1 as dummmy_column_1 
