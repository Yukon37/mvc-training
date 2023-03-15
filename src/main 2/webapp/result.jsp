<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ja">

<head>
<meta charset="UTF-8">
<title>result</title>

</head>




<body>
	
	<%	
		
	 	request.setCharacterEncoding("UTF-8");
		String type = (String)session.getAttribute("type");
		String name = (String)session.getAttribute("name");
		String[] check = (String[])session.getAttribute("arr");
		int len = check.length;	
	%>
	
	<h1>結果</h1>
		<p>
			<%= name %>さんの結果<br>
			<%= type %>の数<%= len %>でした
		</p>
	
	<% 
		session.setAttribute("type", type);
		session.setAttribute("len", len);
	%>
	

		<a href='select.jsp'>BACK</a>

</body>
</html>