select "name" 'AuthorName',(select topic from post p where p.author_id=a.id order by post_date limit 1) as 'Last topic' from author a