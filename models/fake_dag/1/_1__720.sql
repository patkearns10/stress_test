select * from {{ ref('_0__720') }} 
  union all 
select * from {{ ref('_0__721') }} 
  union all 
select 1 as dummmy_column_1 
