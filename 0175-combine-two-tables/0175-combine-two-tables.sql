# Write your MySQL query statement below
select firstName firstName , lastName lastName , city city  , state state from Address a right join  Person p on p.personId=a.personId;