<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>입력폼 관련 태그</h1>
	<form>
		<!-- form tag에서 name은 변수명 -->
		name : <input type="text" name="variable"> <br>
		pass : <input type="password"> <br>
		name : <input type="button"> <br>
		name : <input type="submit"> <br>
		name : <input type="reset"> <br>
		name : <input type="image"> <br>
		gender : female<input type="radio" name="gender"> 
			      male<input type="radio" name="gender">
			      <!-- 라디오는 이름이 다르면 안됌  -->
			      <br>
		name : <input type="checkbox" name="radio">
				<input type="checkbox" name="radio">
				<!--이름이 같으면 배열방식 -->
		 <br>
		name : <input type="file"> <br>
		option<select name="ss">
					<option value="1">job1
					<option value="2">job2
					<option value="3">job3
			  </select>
			  <br>
			  <textarea name="ddd" row="5" cols="10"></textarea>
	</form>
</body>
</html>