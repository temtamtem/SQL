SELECT
Firstname||" "||lower(substr(Lastname,1,length(Lastname)-1)) || upper(substr(Lastname,length(Lastname),1))|| " " ||date('Now') "Ame" 
from
customers