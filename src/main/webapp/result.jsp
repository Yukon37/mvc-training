<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@ page import="type_check.Test_ans" %>
<%@ page import="java.util.ArrayList"%>
<%@ page import="java.util.List"%>
    
<!DOCTYPE html>
<html lang="ja">
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
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
			<%= name %>さん<br>
			<%= type %> は 10段階中　<%= len %>です。
		</p>
		
		<%
		if( type.equals("ドライビング度") ){
			session.setAttribute("dr", len);
		}
		if( type.equals("エクスプレッシブ度") ){
			session.setAttribute("ex", len);
		}
		if( type.equals("エミアブル度") ){
			session.setAttribute("am", len);
		}
		if( type.equals("アナリティカル度") ){
			session.setAttribute("an", len);
		}
	
		
		
		
		
		
		
		%>
		
		<a href='select.jsp'>BACK</a>
	
</body>
</html>