<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>면접일 지정</title>
</head>
<body>
<c:set var="now" value="<%= new java.util.Date() %>" />
<div>
	<form action="Eu?c=appointment_interview" method="post" name="frm">
		<table>
			<tr>
				<td>
					<img class="logo" src="common/img/eureka.PNG"/>
				</td>
				<td>면접일 지정</td>
			</tr>
			<tr>
				<th>날짜</th>
				<td><input type="date" name="interviewDate"></td>
				<th>시간</th>
				<td><input type="datetime" name="interviewTime"></td>
			</tr>
			<tr>
				<th>알림말</th>
				<td colspan="3">
					<textarea name="content" rows="10" cols="50"></textarea>
				</td>
			</tr>
			<tr>
				<td colspan="4">
					<input type="submit" value="확인">
					<input type="button" value="취소">
				</td>
			</tr>
		</table>
	</form>
</div>
</body>
</html>