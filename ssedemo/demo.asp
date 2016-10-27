<%
	Response.ContentType="text/event-stream" 'enable server side stream
	Response.Expires = -1 'no browser cache
	Response.Write("data: " & now() & vbcrlf & vbcrlf) 'send data to client
	Response.Flush() 'flush output back to the page
%>
