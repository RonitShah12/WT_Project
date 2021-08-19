<%@language="vbscript"%>
<%Dim conn,u,p,id,tsql,res,a,e
set conn=Server.CreateObject("ADODB.Connection")
conn.provider="Microsoft.Jet.OLEDB.4.0"
conn.open "C:\\Project\Demo.mdb"
set res=Server.CreateObject("ADODB.Recordset")
res.open "Table1",conn,0,3,2
u=request.Form("txtName")
a=request.Form("txtAge")
e=request.Form("txtEmail")
p=request.Form("pass")
res.AddNew
res("Username")=u
res("Password")=p
res("Age")=a
res("Email")=e
res.Update
res.MoveNext
Response.Redirect("Wildlifepro(1).asp")
res.close
conn.close
%>

