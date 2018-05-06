<%-- 

	회원가입 페이지
	
	작성자 : 

	수정일 : 
	
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>회원가입</title>
</head>
<body>
	<jsp:include page="/frame/header.jsp"></jsp:include>
	회원가입
	<form action="" method="">
		<table>
			<tr>
				<td>
					아이디
				</td>
				<td>
					<input type="text" name="fid">
				</td>
			</tr>
			<tr>
				<td>
					이메일
				</td>
				<td>
					<input type="text" name="fid_front">
					@
					<input type="text" name="fid_rear">
				</td>
			</tr>
			<tr>
				<td>
					비밀번호
				</td>
				<td>
					<input type="password" name="fpw">
				</td>
			</tr>
			<tr>
				<td>
					비밀번호 확인
				</td>
				<td>
					<input type="password" name="refpw">
				</td>
			</tr>
			<tr>
				<td colspan="2">
					<input type="checkbox" name="agree">
					이용약관 및 개인정보 이용방침에 동의합니다 시발
				</td>
			</tr>
			<tr>
				<td colspan="2">
					<input type="button" value="회원가입" onclick="">
				</td>
			</tr>
		</table>
	</form>
	<jsp:include page="/frame/footer.jsp"></jsp:include>
</body>
</html>