SELECT * FROM Posts 

INSERT INTO Posts (Content ,Created ,ForumId ,Title ,UserId )
VALUES('New Barca Post',GETDATE(),1,'Another Barcelona Post!','fbad7603-9561-48a0-984b-fc117430b844'),
('More Barca Posts',GETDATE(),1,'Best Restaurants','fbad7603-9561-48a0-984b-fc117430b844'),
('More Travel Post',GETDATE(),1,'City Places','fbad7603-9561-48a0-984b-fc117430b844');

SELECT * FROM AspNetUsers 

SELECT  p.Title AS PostTitle, f.Title AS ForumName,u.Email 
FROM Posts p
 INNER JOIN forums F ON p.ForumId =f.Id 
 INNER JOIN AspNetUsers u ON u.Id =p.UserId 
 WHERE p.Id =1

 SELECT * FROM AspNetUsers

 UPDATE AspNetUsers SET ProfileImageUrl='/images/users/user1.png'WHERE id='fbad7603-9561-48a0-984b-fc117430b844'