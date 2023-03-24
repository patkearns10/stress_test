select * from {{ ref('_0__309') }} 
  union all 
select * from {{ ref('_0__310') }} 
  union all 
select 1 as dummmy_column_1 
