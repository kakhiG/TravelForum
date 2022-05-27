SELECT users.UserName,users.Email,roles.[Name]
FROM AspNetUserRoles ur
 INNER JOIN AspNetRoles roles ON roles.Id = ur.RoleId 
 INNER JOIN AspNetUsers users ON users.Id = ur.UserId 