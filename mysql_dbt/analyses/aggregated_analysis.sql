with agg as (

  select *
  from {{ ref('aggregated') }}

)


SELECT * FROM agg