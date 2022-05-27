INSERT INTO Posts (Content ,Created ,ForumId ,Title ,UserId )
VALUES('New Barca Post',GETDATE(),1,'Another Barcelona Post!','7dcdbba1-ac4d-4d6d-8811-8e927fa8e7d7'),
('More Barca Posts',GETDATE(),1,'Best Restaurants','7dcdbba1-ac4d-4d6d-8811-8e927fa8e7d7'),
('More Travel Post',GETDATE(),1,'City Places','7dcdbba1-ac4d-4d6d-8811-8e927fa8e7d7');

SELECT * FROM AspNetUsers 

SELECT  p.Title AS PostTitle, f.Title AS ForumName,u.Email 
FROM Posts p
 INNER JOIN forums F ON p.ForumId =f.Id 
 INNER JOIN AspNetUsers u ON u.Id =p.UserId 
 WHERE p.Id =1

 SELECT * FROM AspNetUsers

 UPDATE AspNetUsers SET ProfileImageUrl='/images/users/user1.png'WHERE id='7dcdbba1-ac4d-4d6d-8811-8e927fa8e7d7'