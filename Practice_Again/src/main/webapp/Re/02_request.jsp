<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String protocol = request.getProtocol();
	String serverName= request.getServerName();
	String method = request.getMethod();
	String query = request.getQueryString();
	String ip = request.getRemoteAddr();
	String host = request.getRemoteHost();
	String uri = request.getRequestURI();
	String contentType = request.getContentType();
	String path = request.getServletContext().getRealPath("/");
	int port = request.getServerPort();
		
%>
<div>protocol:<%=protocol%></div>
<div>serverName:<%=serverName%></div>
<div>query:<%=query%></div>
<div>ip:<%=ip%></div>
<div>host:<%=host%></div>
<div>uri:<%=uri%></div>
<div>port:<%=port %></div>
<div>path:<%=path %></div>
<div>contentType:<%=contentType %></div>

</body>
</html>