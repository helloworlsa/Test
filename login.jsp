<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
<title>Login</title>
</head>
<body>
	<div class="container" align="center">
		<div class="col-md-4 col-md-offset-4">
			<h3>HOT KEYWORD</h3>
				<div class="form-group">
					<label for="inputUserName" class="sr-only">아이디</label> 
					<input type="text" class="form-control" name='id'>
				</div>
				<div class="form-group">
					<p><label for="inputPassword" class="sr-only">비밀번호</label> 
					<input type="password" class="form-control" name='password'></p>
				</div>
				<p><button class="btn" type="submit">로그인</button></p>
				<div>
					<a href="password find.jsp">아이디/비밀번호 찾기</a>
					<a href="Membership.jsp">회원가입</a>
				</div>
		</div>
	</div>
</body>
</html>