select *
from tblContacts c left join tblStates s on c.stateid=s.stateid; -- it shows the result of left ouer join.


select *
from tblStates s right join tblContacts c on s.stateid=c.stateid;--it shows the result of right outer join that is equal to the output of 1st query.



select *
from tblContacts c right join tblStates s on  c.stateid=s.stateid;--it shows result of right outer join.



select *
from tblStates s left join tblContacts c on s.stateid=c.stateid;--it shows the result of left outer join that is equal to the output of 3rd query.


select *
from tblContacts c full join tblStates s on  c.stateid=s.stateid;--it shows the full join of the query which shows all the related datas.


select *
from tblContacts c cross join tblStates s;--it shows all the datas for each column.