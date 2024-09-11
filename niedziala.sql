select 
CASE
when Milliseconds > 400000 then count(name) as "czt"
when Milliseconds > 300000 then count(name) as "trzy"
when Milliseconds > 200000 then count(name) as "dwa"
else "krotszy od 2"
end as "dlug"
from tracks