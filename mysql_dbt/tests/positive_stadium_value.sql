SELECT * FROM {{ ref('aggregated' )}}
WHERE capacity<0