# Write your MySQL query statement below
 
 
 
 select d.name as Department,e.name as Employee, e.salary
From employee e
join department d
on d.id=e.departmentid
where(e.departmentid,e.salary) IN
  (select departmentid,MAX(Salary)
  From employee
  GROUP BY departmentid)
