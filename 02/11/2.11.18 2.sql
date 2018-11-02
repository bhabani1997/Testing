select cnt.id,cnt.name,rel.name
from tblContacts cnt 
join tblContactRelations cntrel 
on cnt.id=cntrel.contactid
join tblRelations1 rel on cntrel.relationid=rel.id;-- it displays name of contacts table and name of relations table.