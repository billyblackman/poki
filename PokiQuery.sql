--1
--SELECT * FROM Grade;

--2
--SELECT * FROM Emotion;

--3
--SELECT COUNT(Id) FROM POEM;

--4
--SELECT NAME FROM Author
--ORDER BY NAME;

--5
--SELECT NAME, GRADEID FROM AUTHOR
--ORDER BY NAME;

--6
--SELECT author.NAME, author.GRADEID AS Grade, gender.Name AS Gender FROM AUTHOR
--LEFT JOIN Gender gender ON gender.Id = author.GenderId
--ORDER BY author.NAME;

--7
--SELECT SUM(WORDCOUNT) FROM POEM;

--8
--SELECT TOP 1 CHarCount, Title FROM poem
--ORDER BY CHARCOUNT;

--9
--SELECT COUNT(Id) FROM Author
--WHERE GradeId = 3; 

--10
--SELECT COUNT(Id) FROM Author
--WHERE GradeId = 3 OR GradeId = 2 OR GradeId = 1;

--11
--SELECT COUNT(poem.Id) as 'poem count', author.GradeId FROM Poem poem
--JOIN AUTHOR author ON author.Id = poem.AuthorId
--WHERE author.GradeId = 4
--GROUP BY author.GradeId;

--12
--SELECT COUNT(poem.Id) as 'poem count', author.GradeId FROM Poem poem
--JOIN AUTHOR author ON poem.AuthorId = author.Id
--group by author.GradeId
--order by author.GradeId;