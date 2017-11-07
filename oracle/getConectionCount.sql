select osuser, count(*) as active_conn_count 
from v$session 
group by osuser 
order by active_conn_count desc