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
		
		String name = (String)request.getParameter("name");
		session.setAttribute("name",name);
		
	%>
	<h1><%= name %> さん、ようこそ</h1>
	
	
		<h2>(1)Driving<br>(ドライビング…自己主張：強／感情表出：弱)</h2>
			<p>
		    「指図されるのは大嫌い。思い通りにやらせてよ」タイプ
			（現実派）
			</p>
			<a href="driving.html">check</a>
			
		<h2>(2)Expressive<br>（エクスプレッシブ…自己主張：強／感情表出：強）</h2>
			<p>
			「楽しくなければ意味がない。盛り上がって行こう！」タイプ
			（感覚派）
			</p>
			<a href="ecpressive.html">check</a>
			
		<h2>(3)Amiable<br>（エミアブル…自己主張：弱／感情表出：強）</h2>
			<p>			
			「みんなのためなら頑張れる。きちんとお役に立ちたい」タイプ
			（協調派）
			</p>
			<a href="amiable.html">check</a>
		
		<h2>(4)Analytical<br>（アナリティカル…自己主張：弱／感情表出：弱）</h2>
			<p>
			「やるべきことは正確に。計画通りに進めましょう」タイプ
			（思考派）
			</p>
			<a href="analytical.thml">check</a>
			
		<h2>総合判断</h2>
			<a href="total.jsp">check</a>
		
		




</body>
</html>