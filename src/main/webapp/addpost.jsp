<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="com.example.dao.MemberDAO"%>
<%@ page import="com.example.bean.MemberVO" %>
<%@ page import="com.example.common.FileUpload" %>
<% request.setCharacterEncoding("utf-8"); %>

<%
	MemberDAO boardDAO = new MemberDAO();
	FileUpload upload = new FileUpload();
	MemberVO u = upload.uploadPhoto(request);
	int i = boardDAO.insertBoard(u);
	String msg = "데이터 추가 성공 !";
	if(i == 0) msg = "[에러] 데이터 추가 실패";
%>

<script>
	alert('<%=msg%>');
	location.href='posts.jsp';
</script>