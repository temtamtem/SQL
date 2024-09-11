select
	t.Name,
	g.name
FROM
	tracks "t"
inner JOIN
	genres "g"
on
	t.GenreId=g.GenreId