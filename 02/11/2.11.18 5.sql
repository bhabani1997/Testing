select cnt.name,ca.phone,ca.email
from tblContacts cnt join  tblContactAuthenications ca
on cnt.id=ca.id;-- it displays the mail and phone of contactauthenication table related to name from contacts table.