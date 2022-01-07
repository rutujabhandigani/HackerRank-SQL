Placements

select t.finalName from (select s.Name as finalName , p2.Salary from Students s , Friends f, Packages p2 where (select Salary from Packages p where f.Friend_ID=p.ID) > (select Salary from Packages p where f.ID=p.ID) and p2.ID=f.Friend_ID and f.ID=s.ID order by p2.Salary) as t;

===================================================================>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>


