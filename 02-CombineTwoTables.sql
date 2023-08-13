
SELECT p.FirstName,p.LastName,a.City,a.State FROM Person a LEFT JOIN Address a on p.PersonId=a.PersonId;