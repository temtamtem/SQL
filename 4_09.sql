SELECT t.name as "Track name", a.Title as "Album name" , g.name as "genre", CASE
WHEN g.name like "%Rock%" then "głośna"
WHEN g.name like "%metal%" then "głośna"
else "cicha"
end as "jaka"
from tracks t
inner join albums a
on
t.AlbumId=a.AlbumId 
inner join GENRES g
on
t.GenreId=g.GenreId 
order by a.Title DESC
