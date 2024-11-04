<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<jsp:useBean id="dataPrn" class="pkg.DataPrn" scope="page"/>
<jsp:setProperty name="dataPrn" property="*" />
<%
dataPrn.mtdPrn();
%>

<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
	<link rel="stylesheet" href="style/style.css?v">
</head>
 
<body>
	<div id="wrap" class="resWrap">
		<h1>Bean 실행페이지</h1>
		<hr>
		<h2>
		수신&전송 데이터(액션태그 적용) : 
		<jsp:getProperty property="data1" name="dataPrn"/>
		</h2>
		<p>(Eclipse에서 Console 창 확인)</p>
	</div>
	<!-- div#wrap -->
	<script src="/script/jquery-3.7.1.min.js"></script>
	<script src="/script/script.js"></script>
</body>
</html>    