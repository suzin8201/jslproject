<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
   <head><title> 자료 올리기 </title>
   </head> 
   <script>
   	function send(){
   		frm.action="Pds?cmd=pds_write_pro";
   		frm.submit();
   	}
   
   </script>
<body>
<link rel="stylesheet" type="text/css" href="stylesheet.css">

<table border="0" width="800">
 <tr>
   <td width="20%" height="500" bgcolor="#ecf1ef" valign="top">

<!--     다음에 추가할 로그인  -->

   </td>
   <td width="80%" valign="top">&nbsp;<br>
     <img src="Pds/img/bullet-01.gif"><font size="3" face="돋움" color="blue"> <b>참 좋은 자료실</b></font>
     <font size="2"> - 자료올리기</font><p>
     <img src="Pds/img/bullet-03.gif"><font size="2" face="돋움" color="orange"> 잠깐</font> &nbsp;
     <img src="Pds/img/bullet-02.gif"><font size="2" face="돋움">는 필수 입력 사항입니다.</font><p>
	<form name=frm method=post enctype="multipart/form-data">
	<input type=hidden name=page value="${page }">
	  <table border="0" >
	  
		<tr>
         <td width="5%" align="right"><img src="Pds/img/bullet-02.gif"></td>
         <td width="15%"><font size="2" face="돋움">글쓴이</font></td>
         <td width="80%">
			<input type="text" size="20" name="name" value=""></td>
		</tr>
		<tr> 
		  <td align="right">&nbsp;</td>
          <td><font size="2" face="돋움">메일주소</font></td>
		  <td><input type="text" size="20" name="email" value=""></td>
		</tr>	
       <tr>
         <td align="right"><img src="Pds/img/bullet-02.gif"></td>
         <td><font size="2" face="돋움">제목</font></td>
         <td><input type="text" size="60" name="subject" value=""></td>
       </tr>
       <tr>
         <td align="right"><img src="Pds/img/bullet-02.gif"></td>
         <td><font size="2" face="돋움">내용</font></td>
         <td><textarea wrap="physical" rows="10" name="contents" cols="60"></textarea></td>
       </tr>
		<tr>
		  <td align="right"><img src="Pds/img/bullet-02.gif"></td>
		  <td><font size="2" face="돋움">파일첨부</font></td>
		  <td><input type="file" name="filename" size="30" ></td></tr>
		<tr>
       <tr>
         <td align="right"><img src="Pds/img/bullet-02.gif"></td>
         <td><font size="2" face="돋움">비밀번호</font></td>
          <td><input type="password" size="10" name="pass" value=""> 
          <font size="2" face="돋움">*.게시글의 수정 및 삭제시 필요.</font>
         </td>
        </tr>

		<tr></tr>			<tr></tr>
          <td align="right">&nbsp;</td>
          <td><font size="2">&nbsp;</font></td>
          <td align=center>
			<img src="Pds/img/purple_save.gif" width="56" height="18" border="0" onclick="send()">
			<img src="Pds/img/purple_cancle.gif" width="56" height="18" border="0" onclick="history.back()">

		  </td>
        </tr>
      </table>
      </form>
    </td>
  </tr>
 </table>
</body>		
</html>
