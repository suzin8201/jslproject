<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	table,td{
			box-sizing: border-box;
			margin:0;
			padding:0;
		}
	table{
		border-collapse:collapse;
	}
	td{
		border-top: 1px solid powderblue;
		border-bottom: 1px solid powderblue;
		border-left:none;
		border-right:none;
		
		padding:5px;
	}
	.title{
		border-top:none;
		border-left:none;
		border-right:none;
		background-color:powderblue;
		text-align:center;
		color:white;
		font-size:15px;
		font-weight:bold;
		height:45px;
		border-top-left-radius: 15px 15px;
		border-top-right-radius: 15px 15px;
	}
</style>
<script>
	
</script>
</head>
<body>
	<form name="">
		<table>
			<tr><td colspan = "2" class="title" style="">사용자 등록</td></tr>
			<tr>
				<td style="background-color:#ebf5f7">회원 성명
				<td><input type="text" name="name" value="">성명은 빈칸없이 입력하세요.
			</tr>
			
			<tr>
				<td style="background-color:#ebf5f7">회원 ID
				<td><input type="text" name="id"><button>중복확인</button>5~15자 이내의 영문이나 숫자만 가능합니다.
			</tr>
			<tr>
				<td style="background-color:#ebf5f7">비밀번호
				<td><input type="password" name="pass">6~12자 이내의 영문이나 숫자만 가능합니다.
			</tr>
			<tr>
				<td style="background-color:#ebf5f7">비밀번호확인
				<td><input type="password" name="pass">비밀번호 확인을 위해서 비밀번호를 한번 더 입력해주세요.
			</tr>
			<tr>
				<td style="background-color:#ebf5f7">주소구분
				<td>직장<input type="radio" name="addr">
					자택<input type="radio" name="addr">
			</tr>
			<tr>
				<td style="background-color:#ebf5f7">우편번호
				<td><input type="text" name="zipcode"><button>우편번호 찾기</button>
			</tr>
			<tr>
				<td style="background-color:#ebf5f7">나머지 주소
				<td><input type="text" name="namaddr">
			</tr>
			<tr>
				<td style="background-color:#ebf5f7">전화번호
				<td><input type="text" name="tel">
			</tr>
			<tr>
				<td style="background-color:#ebf5f7">E-mail
				<td><input type="text" name="tel">
			</tr>
			<tr>
				<td style="background-color:#ebf5f7">관심분야
				<td>
				<input type="checkbox">건강
					<input type="checkbox">문화예술
					<input type="checkbox">경제
					<input type="checkbox">연예오락
					<input type="checkbox">뉴스<br>
					<input type="checkbox">여행레저
					<input type="checkbox">생활
					<input type="checkbox">스포츠
					<input type="checkbox">교육
					<input type="checkbox">컴퓨터
					<input type="checkbox">학문
					
			</tr>
			<tr>
				<td style="background-color:#ebf5f7">직업
				<td><select>
						<option value="" selected disabled hidden>선택하세요---</option>
						<option value="1">1</option>
						<option value="2">2</option>
						<option value="3">3</option>
						<option value="4">4</option>
						<option value="5">5</option>
						<option value="6">6</option>
					</select>
			</tr>
			<tr>
				<td style="background-color:#ebf5f7">자기소개
				<td><textarea name="selfpr" row="25" cols="50" ></textarea>
			</tr>
			<tr><td colspan = "2" style="background-color:powderblue;"></td></tr>
		</table>
	</form>
</body>
</html>