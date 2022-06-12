<html>
<head>
<title>Hello World War !</title>
</head>
<body>
	<h1>Hello World!</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from /n War Test Project
		<%= request.getRemoteAddr()  %></p>
</body>
