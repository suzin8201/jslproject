<%@ page contentType="text/html; charset=UTF-8" %>

<html>
   <head><title>방명록 작성</title>
    <link rel="stylesheet" type="text/css" href="stylesheet.css">
 <script type="text/javascript">
 
 	function send(){
		guest.action="Guest?cmd=guest_write_pro";
 		guest.submit();
 		alert("submit");
		
 	}
 	
 	
  </script>	
</head>
 <body topmargin="0" leftmargin="0">
 <table border="0" width="800">
 <tr>
   <td width="20%" height="500" bgcolor="#ecf1ef" valign="top">
   <!-- 다음에 추가할 부분 -->
   </td>
   <td width="80%" valign="top">&nbsp;<br>
     <img src="/Guest/img/bullet-01.gif"><font size="3" face="돋음" color="blue"> <b>방명록</b></font>
     <font size="2"> - 글쓰기</font><p>
     <img src="/Guest/img/bullet-03.gif"><font size="2" face="돋음" color="orange"> 잠깐</font> &nbsp;
     <img src="/Guest/img/bullet-02.gif"><font size="2" face="돋음">는 필수 입력 사항입니다.</font><p>
     <form method="post" name="guest" >
     <input type="hidden" name="page" value="${page}" />
     <!-- 하이퍼링크는 무조건 겟 보안이 불안 -->
      <table border="0">
       <tr>
         <td width="5%" align="right"><img src="Guest/img/bullet-02.gif"></td>
         <td width="15%"><font size="2" face="돋음" >글쓴이</font></td>
         <td width="80%">
         <input type="text" size="20" name="name" value=""></td>
       </tr>
        <tr>
         <td width="5%" align="right"><img src="Guest/img/bullet-02.gif"></td>
         <td width="15%"><font size="2" face="돋음" >비밀번호</font></td>
         <td width="80%">
         <input type="password" size="20" name="pass" value=""></td>
       </tr>
       <tr>
         <td align="right"><img src="/Guest/img/bullet-02.gif"></td>
         <td><font size="2" face="돋음">제목</font></td>
         <td><input type="text" size="60" name="subject" value=""> </td>
       </tr>
       <tr>
         <td align="right"><img src="/Guest/img/bullet-02.gif"></td>
         <td><font size="2" face="돋음">내용</font></td>
         <td><textarea wrap="physical" rows="10" name="contents" cols="60"></textarea></td>
       </tr>
        <tr>
          <td align="right">&nbsp;</td>
          <td><font size="2">&nbsp;</font></td>
          <td>
            
          <input type="submit" value="전송하기" onclick="send()">
          <input type="button" value="취소하기" onclick="clear1()">
         
          <!-- 
          <a href="javascript:send()">◀등 록▶</a>&nbsp;&nbsp;&nbsp;
          <a href="javascript:clear1()">◀취 소▶</a>
          -->
          </td>
        </tr>
      </table>
      </form>
    </td>
  </tr>
  </table>
  </body>
  </html>