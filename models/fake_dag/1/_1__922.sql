select * from {{ ref('_0__922') }} 
  union all 
select * from {{ ref('_0__923') }} 
  union all 
select 1 as dummmy_column_1 
