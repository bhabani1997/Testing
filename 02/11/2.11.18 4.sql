select cnt.name,rel.name
from tblContacts cnt join tblContactRelations cre on
cnt.id=cre.contactid join tblRelations1 rel on cre.relationid= rel.id;                                 