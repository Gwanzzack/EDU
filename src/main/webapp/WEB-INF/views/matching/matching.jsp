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
</head>
<div id="wrap">
		
		<!-- accessibility -->
		<div class="cm-accessibility"> <a href="/resources/index.jsp" rel="noopener noreferrer">본문바로가기</a> </div>
		
		<!-- //accessibility -->
		<header id="header" class="sub01">
		 <%@ include file ="/WEB-INF/views/include/header.jsp" %>
		<div class="navi_title">
			<p>선원과 다이렉트 매칭을 통해<br/>
			     더욱 빠르고 편리하게 우수 인재를 확보하세요</p>
		</div>
		 </header>
		 <div class="cont-top">
	    <div class="path">
	    <div class="home"><a href="/"><span><img src="/resources/images/sub/icon_home.png" alt=""></span></a></div>
	    <div class="group depth2">
	    <p class="label"><a href="/matching/matching">승선계획등록</a></p>
	    <ul>
        	<li class=""> <a href="/matching/matching">승선계획등록</a> </li>
        </ul>
	    </div>
	    </div>
 	</div>


	<!--매칭폼-->
	<form role="form" method="get" name="matching">
		<div id="sub_con" class="area">
		<div id="search1">
		<input type="text" list="vessel" name="vessel" placeholder="선박명을 입력해주세요" required />
		<datalist id="vessel" name="vessel">
	   	<option value="PIER BY">PIER BY</option>
		</datalist>
		<select id="port" name="port" required>
		<option value="BUSAN">교대 예상지를 선택해주세요</option>
		<option value="BUSAN">BUSAN, KOR</option>
		</select>
		<input type="date" id="boarding" name="boarding" placeholder="교대 예상일을 입력해주세요" required />
		</div>
		<center><div class="btn_02"><input type="submit" value="▼ 매칭 및 교대 계획 반영 ▼" style="border:none; border-right:0px;  border-top:0px;  boder-left:0px; boder-bottom:0px; outline:none; background-color:transparent;">
		</div></center>
		</div>
	</form>


    <!--푸터-->
	<%@ include file="/WEB-INF/views/include/footer.jsp" %>
	</div>
</body>
</html>
 