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
	
	int drLen = (int)session.getAttribute("dr");
	int exLen = (int)session.getAttribute("ex");
	int amLen = (int)session.getAttribute("am");
	int anLen = (int)session.getAttribute("an");
	String name = (String)session.getAttribute("name"); 
	

	%>
	
	<h1>総合結果</h1>
	
		<p>
			<%= name %>さん<br>
			ドライビング度は 10段階中　<%= drLen %>です。<br>
			エクスプレッシブ度は 10段階中　<%= exLen %>です。<br>
			エミアブル度 は 10段階中　<%= amLen %>です。<br>
			アナリティカル は 10段階中　<%= anLen %>です。<br>
		</p>
		
		
		
		<a href='select.jsp'>BACK</a>
	
</body>
</html>