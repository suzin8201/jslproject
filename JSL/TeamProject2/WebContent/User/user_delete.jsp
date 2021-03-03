<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
 <meta charset="utf-8">
        <!-- meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=0"/ -->
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>내 정보 보기</title>
        <!-- Bootstrap -->
        <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요한) -->
        <script src="http://code.jquery.com/jquery.js"></script>
        <!-- 모든 합쳐진 플러그인을 포함하거나 (아래) 필요한 각각의 파일들을 포함하세요 -->
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
        <!-- Respond.js 으로 IE8 에서 반응형 기능을 활성화하세요 (https://github.com/scottjehl/Respond) -->
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <!-- Ajax구현하기 위해 필요 -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <!-- jQuery 사용하기위해서 -->
       <script
  src="https://code.jquery.com/jquery-3.5.1.min.js"
  integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0="
  crossorigin="anonymous"></script>
       <script>
       alert("정보 확인을 위해 비밀번호를 입력해주세요");
       
       function deleteconfirm() {
    	   if(confirm("정말로 탈퇴 하시겠습니까??"))
    	   {
    		    user_delete.action="User?cmd=user_delete_pro";
          		user_delete.submit();
    	   }
    	   else
    	   {
    	   	
    	   }
       }
       
       
       
       		
       		
       		
       	
       
       </script>
        
       
<title>내 정보 보기</title>
</head>
<body>
<div class="container"><!-- 좌우측의 공간 확보 -->
            <!-- 헤더 들어가는 부분 -->
            
            <div class="row">
                <p></p>
                <div class="col-md-12">
                    <small>
                    <a href="#">로그인</a> | <a href="#">회원가입</a>
                    </small>
                </div>
            </div>
            <!--// 헤더 들어가는 부분 -->
            <!-- 모달창 -->
            <div class="modal fade" id="defaultModal">
                <div class="modal-dialog">
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
                            <h4 class="modal-title">알림</h4>
                        </div>
                        <div class="modal-body">
                            <p class="modal-contents"></p>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">닫기</button>
                        </div>
                    </div><!-- /.modal-content -->
                </div><!-- /.modal-dialog -->
            </div><!-- /.modal -->
            <!--// 모달창 -->
            <hr/>
            <!-- 본문 들어가는 부분 -->
            <div>
                <h1>MyInformation Modify</h1>
                </div>
 
 
            <form name="user_delete" role="form" method="post">
               
                
                <div class="form-group" id="divId">
                    <label for="inputId" class="col-lg-2 control-label">비밀번호 입력</label>
                    <div class="col-lg-10">
                        <input type="password"  class="form-control onlyAlphabetAndNumber" name="userpass" data-rule-required="true"  maxlength="30">
                        <div class="check_font" id="id_check"></div>
                    </div>
                </div>
                
                
                
                   
                
                <div class="form-group">
                    <div class="col-lg-offset-2 col-lg-10">
                        <button type="button" class="btn btn-primary" id="reg_submit" onClick="deleteconfirm();">탈퇴하기</button>
                        <button type="button" class="btn btn-primary" id="reg_submit" onClick="javascript:history.back();">취소</button>
                    </div>
                </div>
            </form>
                <!--// 본문 들어가는 부분 -->
            <hr/>
            <!-- 푸터 들어가는 부분 -->
            
            <div>
                <p class="text-center">
                    <small><strong>업체명</strong></small><br>
                    <small>대표 : 윤홍철 ㆍ 주소 :  사거리 ㆍ 사업자등록번호:123-12-12345 ㆍ 전화 : 02-123-1234</small><br>
                    <small>Copyrightⓒ test.com All rights reserved.</small>
                </p>
            </div>
            <!--// 푸터 들어가는 부분 -->
        </div>
</body>

</html>