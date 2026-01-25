# Write your MySQL query statement below
Select employee_id, 
CASE 
    When employee_id % 2=1 and name not like 'M%' then salary
    Else 0 
    End as bonus
    from employees
    order by employee_id;