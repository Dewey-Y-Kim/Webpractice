<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%!  public String toStr(String[] arr){
	String str="";
	for(String Str:arr){
		str+=Str +",  ";
	}
	return str;
}
 %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	request.setCharacterEncoding("UTF-8");
	String usr = request.getParameter("user");
	String pw = request.getParameter("pw");
	String sex = request.getParameter("sex");
	String[] favor = request.getParameterValues("favor");
	String[] interest = request.getParameterValues("interest");
	
	
	
	
	%>

<div>user: <%=usr %></div>
<div>pw :<%=pw%> </div>
<div>gender :<%=sex%> </div>


</body>
</html>
