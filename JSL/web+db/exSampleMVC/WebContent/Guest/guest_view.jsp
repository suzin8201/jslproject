<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
 <html>
 <head><meta http-equiv="Content-Type" content="text/html; charset=euc-kr">
   <title>방명록 내용 보기</title>
   <link rel="stylesheet" type="text/css" href="/stylesheet.css">
   <style type="text/css">
     td.title { padding:4px; background-color:#e3e9ff }
     td.content { padding:10px; line-height:1.6em; text-align:justify; }
     a.list { text-decoration:none;color:black;font-size:10pt; }
   </style>
 <script language="javascript">


 </script>
 </head>
 <body topmargin="0" leftmargin="0">
   <table border="0" width="800">
     <tr>
       <td width="20%"  height="500" bgcolor="#ecf1ef" valign="top">

		 <!--  다음에 추가할 부분 -->

	   </td>
       <td width="80%" valign="top">&nbsp;<br>
         <table border="0" width="90%" align="center">
           <tr>
             <td colspan="2"><img src="Guest/img/bullet-01.gif"> 
              <font color="blue" size="3">방 명 록</font><font size="2"> - 글읽기</font></td>
           </tr>
         </table>
       <p>
       <table border="0" width="90%" align="center" cellspacing="0"  style="border-width:1px;border-color:#0066cc;border-style:outset;">
         <tr bgcolor="e3e9ff">
           <td class="title">
             <img src="Guest/img/bullet-04.gif"> <font size="2" face="돋움">
                 ${guest.subject }</font>
           </td>
         </tr>
         <tr>
           <td class="content">
             <p align="right"><font size="2" face="돋움">
              ${guest.name } / <font size="2" face="돋움">${guest.regdate.substring(0,10) }/ ${guest.readcnt }번 읽음</font>
             <p>
            ${guest.contents }<p>
           </td>
         </tr>
       </table>

      <p align="center">
      <font size="2">
       <!-- 새글쓰기 -->
       <a href="Guest?cmd=guest_write&page=${page}">
       <img src="Guest/img/write.jpg" border="0"></a>&nbsp;&nbsp;
	
	   <!-- 수정하기 -->
       <a href="Guest?cmd=guest_modify&page=${page}&idx=${guest.idx}">
       <img src="Guest/img/edit.gif" border="0"></a>&nbsp;&nbsp;
         <!-- 삭제하기 -->
       <a href="Guest?cmd=guest_delete&page=${page}&idx=${guest.idx}" onclick="window.open(this.href,'삭제','width=100px,height=100px'); return false;"><img src="Guest/img/del.gif" border="0"></a>&nbsp;&nbsp;
       <!-- 목록보기 -->
       <a href="Guest?cmd=guest_list&page=${page}"><img src="Guest/img/list-2.gif" border="0"></a>&nbsp;&nbsp;
      </font>
    </td>
  </tr>
  </table>
  </body>
  </html>
