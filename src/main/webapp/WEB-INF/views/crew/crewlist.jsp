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
		<p>후보자리스트</p>
		</div>
</header>
 <div class="cont-top">
    <div class="path">
      <div class="home"><a href="/"><span><img src="/resources/images/sub/icon_home.png" alt=""></span></a></div>
      <div class="group depth2">
        <p class="label"><a href="/crew/crewlist">후보자리스트</a></p>
        <ul>
          <li class=""> <a href="">후보자리스트</a> </li>
        </ul>
      </div>

    </div>
  </div>


<!--네비-->
<div id="sub_con" class="area">
<form action="#" name="crewlist method="post">	 
    <div id="list">
	자세한 정보를 보려면 이름을 클릭하세요
	<table style="width:100%; border:0; cellspacing:0; cellpadding:0;" summary=''>
      <caption>
      </caption>
      
      <colgroup>
		  <col width="5%"/>
		  <col width="10%"/>
		  <col width="10%"/>
		  <col width="5%"/>
		  <col width="7%"/>
		  <col width="5%"/>
		  <col width="5%"/>
		  <col width="5%"/>
		  <col width="5%"/>
		  <col width="5%"/>
		  <col width="5%"/>
		  <col width="5%"/>
		  <col width="5%"/>
		  <col width="5%"/>
		  <col width="5%"/>
          <col width="10%"/>
      </colgroup>
      
      <thead>
        <tr>
          <th rowspan="2"></th>
          <th rowspan="2">이름</th>
          <th rowspan="2">직책승선경력(년)</th>
          <th rowspan="2">직책</th>
		  <th colspan="4">직무능력</th>
		  <th colspan="7">공통능력</th>
		  <th rowspan="2">전체총점</th>
        </tr>
  
		<tr>
          <th>동형엔진경력</th>
          <th>직무지식</th>
          <th>리더쉽</th>
          <th>직무총점</th>
		  <th>영어능력</th>
		  <th>진화력</th>
		  <th>적응력</th>
		  <th>충성도</th>
		  <th>창의성</th>
		  <th>도전의식</th>
		  <th>공통총점</th>
        </tr>
      </thead>
      
      <tbody style="text-align:center;">
       
        <c:forEach items="${crewscore}" var="score">
        <tr>
	           <td scope="row" class="number"><input type="checkbox"></td>
	           <td class="title">${score.name}</td>
		       <td>${score.positioncareer }</td>
		       <td>${score.position }</td>
		       <td>${score.duties }</td>
			   <td>${score.common }</td>
			   <td>${score.sum }</td>
			   <td>${score.engine }</td>
			   <td>${score.jobknowledge }</td>
			   <td>${score.leader }</td>
			   <td>${score.chemical }</td>
			   <td>${score.adaptive }</td>
			   <td>${score.loyalty }</td>
			   <td>${score.creativity }</td>
			   <td>${score.challenge }</td>
			   <td>${score.total }</td>
          </tr>
       
        </c:forEach>   
     </tbody>
    </table>
	</div>
	</form>
     <!-- 페이지 내비게이션 시작 -->
    <div id="paging">
      <ol><li><img src='/resources/images/board/icon_pre.gif' alt='이전페이지' align='absmiddle' /></li><li><div class='on'>1</div></li><li><img src='/resources/images/board/icon_next.gif' alt='다음페이지' align='absmiddle' /></li></ol>
    </div>
	<!-- 페이지 내비게이션 끝 -->
    <div class="btn_04"><a href="#">DETAILS</a></div>
	<div class="btn_04"><a href="#">CONFIRM</a></div>
</div>

    <!--푸터-->
	<%@ include file="/WEB-INF/views/include/footer.jsp" %>
	</div>
</body>
</html>