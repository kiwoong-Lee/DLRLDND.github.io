<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<!doctype html> <!-- formSearch1.jsp -->
<html><head><meta charset=utf-8"/><meta name="viewport" content="width=device-width, initial-scale=1"/>
<title>폼 학습</title></head>
<body>
<section>
<h2>JSP form</h2>
<section>
<h2>서치입력어: <%=request.getParameter("searchKeyword")%><br/></h2>
</section>
</section>
</body></html>