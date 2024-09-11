select
	t.Name,
	g.name,
	m.name
	
FROM
	tracks "t"
inner JOIN
	genres "g"
on
	t.GenreId=g.GenreId
inner JOIN
	media_types "m"
on
	m.MediaTypeId=t.MediaTypeId	
where m.name<>'Protected AAC audio file'
