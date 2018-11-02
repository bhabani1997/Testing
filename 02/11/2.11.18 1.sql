select stateid,email
from tblContacts cnt 
join tblContactAuthenications ca on cnt.id=ca.id;--it displays stateid of contacts table and email id of contacyauthenication table.