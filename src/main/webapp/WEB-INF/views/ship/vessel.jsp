<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ page contentType="text/html; charset=utf-8" import="java.sql.*" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
<link rel="stylesheet" type="text/css" href="/resources/css/board.css">
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
  <div class="cm-accessibility"> <a href="/" rel="noopener noreferrer">본문바로가기</a> </div>
  <!-- //accessibility -->
  <header id="header" class="sub01">
   <%@ include file ="/WEB-INF/views/include/header.jsp" %>
	<div class="navi_title">
					<p>시스템 연결을 통해 쉽게 업데이트하고,<br/>
					블록체인 기술을 통해 안전하게 보관하세요.</p>
				</div>
  </header>
 <div class="cont-top">
    <div class="path">
      <div class="home"><a href="/"><span><img src="/resources/images/sub/icon_home.png" alt=""></span></a></div>
      <div class="group depth2">
        <p class="label"><a href="/ship/vessel">선박정보</a></p>
        <ul>
          <li class=""> <a href="/ship/vessel">선박정보</a> </li>
          <li class=""> <a href="/ship/position">직책정보</a> </li>
          <li class=""> <a href="/ship/crewlist">승선선원정보</a> </li>
        </ul>
      </div>

    </div>
  </div>


<!--네비-->
<div id="sub_con" class="area">

	  <!-- 게시판 리스트 시작-->
		<!-- 게시판 검색 시작-->
		<div id="search3">
					<select size="1" name="search_txt">
					<option value="subject" >선박명</option>
					<option value="subject" >선종</option>
				</select>
				<input name="sword" type="text" id="search_text"  class="input_search3" placeholder="검색어를 입력하세요" />
			<!-- 	<input type="submit" class="btn_01" alt="검색버튼" value="검색">    -->
		</div>
		<!-- 게시판 검색 끝-->
    <div id="list">
	<table style="width:100%; border:0; cellspacing:0; cellpadding:0;" summary=''>
      <caption>
      </caption>
      <colgroup>
      <col width="10%"/>
      <col width="50%"/>
	  <col width="20%"/>
      <col width="20%"/>
      </colgroup>
      <thead>
        <tr>
          <th>번호</th>
          <th>선박명</th>
          <th>선종</th>
          <th>기국</th>
        </tr>
      </thead>
      <tbody>
      
       <c:forEach items="${vesselList}" var="vessel">
                <tr>
                    <td>${vessel.number}</td>
                    <td>${vessel.vessel}</td>
                    <td>${vessel.ship}</td>
                    <td>${vessel.nation }</td>
                </tr>
       </c:forEach>
        
      </tbody>
    </table>
	</div>
    <!-- 페이지 내비게이션 시작 -->
    <div id="paging">
      <ol><li><img src='/resources/images/board/icon_pre.gif' alt='이전페이지' align='absmiddle' /></li><li><div class='on'>1</div></li><li><img src='/resources/images/board/icon_next.gif' alt='다음페이지' align='absmiddle' /></li></ol>
    </div>
	<!-- 페이지 내비게이션 끝 -->
	<div class="btn_04"><a href="#" onclick="alert('입력하신 정보가 송부 되었습니다.');return false;">EDI 송부</a></div>
	<div class="btn_04"><a href="#" onclick="alert('입력하신 정보가 업로드 되었습니다.');return false;">엑셀 업로드</a></div>
	<div class="btn_04"><a href="#" onclick="alert('입력하신 정보가 저장되었습니다.');return false;">저장</a></div>
</div>


	<!--  footer -->
	<%@ include file="/WEB-INF/views/include/footer.jsp" %>
	</div>
</body>
</html>