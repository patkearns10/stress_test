select * from {{ ref('_0__437') }} 
  union all 
select * from {{ ref('_0__438') }} 
  union all 
select 1 as dummmy_column_1 
