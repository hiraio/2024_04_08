<%@page import="java.util.ArrayList"%>
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
		String nullStr = null;
		String emptystr = "";
		String[] zeroArray = new String[0];
		ArrayList<String> emptyList = new ArrayList<>();
		
		pageContext.setAttribute("nullstr", nullStr);
		pageContext.setAttribute("emptystr", emptystr);
		pageContext.setAttribute("zeoArray", zeroArray);
		pageContext.setAttribute("emptyList", emptyList);
	
	%>
</body>
</html>