select cnt.name,st.name
from tblContacts cnt join tblStates st on 
cnt.stateid=st.id;--it displays name of contacts table and name of states table.