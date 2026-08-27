WITH CTE AS (

SELECT to_timestamp(STARTED_AT) as STARTED_AT
FROM {{ source('demo', 'bike') }}


)

select 
* 
from CTE