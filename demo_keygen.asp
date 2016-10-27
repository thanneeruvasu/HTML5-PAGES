<%
	Dim TextBox1, security
	TextBox1 = Request.QueryString("TextBox1")
	security	= Request.QueryString("security")
	
%>

<h1>The server received the following data</h1>
<h2>TextBox1: <%=TextBox1%></h2>
<h2>Security Key: <%=security%></h2>
