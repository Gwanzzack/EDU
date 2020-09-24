<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<doctype html>
<html lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style id="stndz-style"></style>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta property="og:image" content="/resources/images/main/or.png" />
<title>PIERBY</title>
<!--웹페이지 검색사이트 검색 로봇의 접근 허용-->
<meta name="Robots" content="all">
<!--웹 페이지 검색 키워드 작성-->
<meta name="Keywords" content="PIERBY">
<!--웹 페이지 요약 설명-->
<meta name="Description" content="PIERBY">
<meta name="Author" content="">
<meta name="Copyright" content="PIERBY">
<meta name="publisher" content="PIERBY">
<meta name="reply-to" content="">
<meta name="date" content="">
<link rel="stylesheet" type="text/css" href="/resources/css/style_sub_pc.css">
<link rel="stylesheet" type="text/css" href="/resources/css/style_sub_mobile.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<script src="http://code.jquery.com/jquery-latest.js"></script>
<!--메인배너 슬라이드-->
<script src="/resources/js/jquery-1.11.1.min.js"></script>
<script src="/resources/js/common.js"></script>
<script src="/resources/js/common1.js"></script>
<!--슬라이드효과-->
<script type="text/javascript" src="/resources/js/swiper.min.js"></script>
<link rel="stylesheet" type="text/css" href="/resources/css/swiper.min.css">
<!--모바일gnb-->
<script src="/resources/js/m_gnb.js"></script>
<!--서브네비-->
<script src="/resources/js/sub_navi.js"></script>
<script type="text/javascript">
function enterkey() {
        if (window.event.keyCode == 13) {
        	loginform.submit();
        }
}
</script>
</head>
<div id="wrap">
  <!-- accessibility -->
  <div class="cm-accessibility"> <a href="/resources/index.jsp" rel="noopener noreferrer">본문바로가기</a> </div>
  <!-- //accessibility -->
  <header id="header" class="sub01">
   <%@ include file ="/WEB-INF/views/include/header.jsp" %>
	<div class="navi_title">
		<p>WELCOME TO "PIER BY"<br/>
		   PLEASE LOG-IN</p>
	</div>
  </header>
 <div class="cont-top">
    <div class="path">
      <div class="home"><a href="/"><span><img src="/resources/images/sub/icon_home.png" alt=""></span></a></div>
      <div class="group depth2">
        <p class="label"><a href="login.jsp">로그인</a></p>
        <ul>
          <li><a href="/" target="_self">로그인</a></li>
          <li><a href="/" target="_self">회원가입</a></li>
		  <li><a href="/" target="_self">회원정보수정</a></li>
          <li><a href="/" target="_self">아이디/비밀번호찾기</a></li>
        </ul>
      </div>

    </div>
  </div>


<!--네비-->
<section id="content">
		 <form role="form" method="post" autocomplete="off" name="loginform">
		  <div class="input_area">
		   <label for="userId">아이디</label>
		   <input type="text" id="userId" name="userId" placeholder="아이디를 입력해주세요" required="required" />      
		  </div>
		  
		  <div class="input_area">
		   <label for="userPass">패스워드</label>
		   <input type="password" id="userPass" name="userPass" required="required" />      
		  </div>
		  
		  <div class="input_area">
		   <label for="userName">닉네임</label>
		   <input type="text" id="userName" name="userName" placeholder="닉네임을 입력해주세요" required="required" />      
		  </div>
		  
		  <div class="input_area">
		   <label for="userPhon">연락처</label>
		   <input type="text" id="userPhon" name="userPhon" placeholder="연락처를 입력해주세요" required="required" />      
		  </div>
		  
		  <button type="submit" id="signup_btn" name="signup_btn">회원가입</button>
		  
		 </form>   
	</section>

    <!--푸터-->
	<%@ include file="/WEB-INF/views/include/footer.jsp" %>
	</div>
</body>
</html>
 


