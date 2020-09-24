<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
   
   <c:if test="${member == null}">
    <div class="container">
      <!--로고-->
      <h1 class="logo"><a href="/" rel="noopener noreferrer"><img src="/resources/images/main/logo_main.png"></a></h1>

      <!--Mobile GNB-->
      <button class="nav-open-btn" title="네비게이션 열기"> <span class="line line1"></span> <span class="line line2"></span> <span class="line line3"></span> <span class="line line4"></span> </button>
      <nav id="gnbM" class="">
		
        <div class="gnb_text">환영합니다<br>
          로그인 해주세요</div>
		
        <div class="gnb_m_join">
        <%@ include file="/WEB-INF/views/include/nav.jsp" %>
        </div>
        <ul id="navigation">
          <li class="has-2dep"> <a href="/member/signin" onclick="alert('로그인을 해주세요.');return false;" rel="noopener noreferrer">선사<span class="gnb-icon close-icon" style="display: block;"></span><span class="gnb-icon open-icon" style="display: none;"></span></a>
            <ul class="gnb-2dep" style="display: none;">
              <li class=""> <a href="/member/signin" onclick="alert('로그인을 해주세요.');return false;">선박정보</a> </li>
              <li class=""> <a href="/member/signin" onclick="alert('로그인을 해주세요.');return false;">직책정보</a> </li>
              <li class=""> <a href="/member/signin" onclick="alert('로그인을 해주세요.');return false;">승선선원정보</a> </li>
            </ul>
          </li>
          <li class="has-2dep"> <a href="/member/signin" onclick="alert('로그인을 해주세요.');" >매칭<span class="gnb-icon close-icon"></span><span class="gnb-icon open-icon" style="display:none;"></span></a>
            <ul class="gnb-2dep">
			  <li class=""> <a href="/member/signin" onclick="alert('로그인을 해주세요.');">승선계획등록</a> </li>
              <li class=""> <a href="/member/signin" onclick="alert('로그인을 해주세요.');">매칭 및 교대계획</a> </li>
            </ul>
          </li>
          <li class="has-2dep"> <a href="/member/signin" onclick="alert('로그인을 해주세요.');">선원<span class="gnb-icon close-icon"></span><span class="gnb-icon open-icon" style="display:none;"></span></a>
            <ul class="gnb-2dep">
              <li class=""><a href="/member/signin" onclick="alert('로그인을 해주세요.');">후보자리스트</a></li>
            </ul>
          </li>
        </ul>
      </nav>

      <!--로그인,회원가입-->
      <div class="aside_menu_wrap">
        <%@ include file="/WEB-INF/views/include/nav.jsp" %>
      </div>

      <!--PC GNB-->
      <nav>
        <ul id="gnb" class="gnb" >
          <li class="depth1"><a href="/member/signin" onclick="alert('로그인을 해주세요.');">선사</a> </li>
          <li class="depth1"><a href="/member/signin" onclick="alert('로그인을 해주세요.');">매칭</a> </li>
          <li class="depth1"><a href="/member/signin" onclick="alert('로그인을 해주세요.');">선원</a> </li>
        </ul>
        <!--사이트맵-->
        <div class="all-menu"><a href=""><img src="/resources/images/main/btn_allmenu.png"></a></div>

        <!--SNB-->
        <div class="depth2-wrap">
          <div class="desc">
            <h1>ALL SAILORS PASS<br/>THROUGH THE<br/>“PIER BY”</h1>
            <h2>전세계 모든 선원이 선박으로의 승선을 쉽고 빠르게,<br/>효율적으로 돕기 위한 선사/선원간 플랫폼입니다</h2>
          </div>
          <ul class="depth2">
            <li class=""> <a href="/member/signin" onclick="alert('로그인을 해주세요.');">선박정보</a> </li>
            <li class=""> <a href="/member/signin" onclick="alert('로그인을 해주세요.');">직책정보</a> </li>
            <li class=""> <a href="/member/signin" onclick="alert('로그인을 해주세요.');">승선선원정보</a> </li>
          </ul>
          <ul class="depth2">
			 <li class=""> <a href="/member/signin" onclick="alert('로그인을 해주세요.');">승선계획등록</a> </li>
             <li class=""> <a href="/member/signin" onclick="alert('로그인을 해주세요.');">매칭 및 교대계획</a> </li>
          </ul>
          <ul class="depth2">
             <li class=""><a href="/member/signin" onclick="alert('로그인을 해주세요.');">후보자리스트</a></li>
          </ul>
        </div>
        <div class="gnb-overlay-bg" style="display: none;"></div>
      </nav>
    </div>
</c:if>
<c:if test="${member != null}">
    <div class="container">
      <!--로고-->
      <h1 class="logo"><a href="/" rel="noopener noreferrer"><img src="/resources/images/main/logo_main.png"></a></h1>

      <!--Mobile GNB-->
      <button class="nav-open-btn" title="네비게이션 열기"> <span class="line line1"></span> <span class="line line2"></span> <span class="line line3"></span> <span class="line line4"></span> </button>
      <nav id="gnbM" class="">
		
        <div class="gnb_text">환영합니다<br>
          로그인 해주세요</div>
		
        <div class="gnb_m_join">
        <%@ include file="/WEB-INF/views/include/nav.jsp" %>
        </div>
        <ul id="navigation">
          <li class="has-2dep"> <a href="/ship/vessel" rel="noopener noreferrer">선사<span class="gnb-icon close-icon" style="display: block;"></span><span class="gnb-icon open-icon" style="display: none;"></span></a>
            <ul class="gnb-2dep" style="display: none;">
              <li class=""> <a href="/ship/vessel" >선박정보</a> </li>
              <li class=""> <a href="/ship/position">직책정보</a> </li>
              <li class=""> <a href="/ship/crewlist">승선선원정보</a> </li>
            </ul>
          </li>
          <li class="has-2dep"> <a href="/matching/matching" >매칭<span class="gnb-icon close-icon"></span><span class="gnb-icon open-icon" style="display:none;"></span></a>
            <ul class="gnb-2dep">
			  <li class=""> <a href="/matching/matching" >승선계획등록</a> </li>
              <li class=""> <a href="/matching/riding" >매칭 및 교대계획</a> </li>
            </ul>
          </li>
          <li class="has-2dep"> <a href="/crew/crewlist" >선원<span class="gnb-icon close-icon"></span><span class="gnb-icon open-icon" style="display:none;"></span></a>
            <ul class="gnb-2dep">
              <li class=""><a href="/crew/crewlist">후보자리스트</a></li>
            </ul>
          </li>
        </ul>
      </nav>

      <!--로그인,회원가입-->
      <div class="aside_menu_wrap">
        <%@ include file="/WEB-INF/views/include/nav.jsp" %>
      </div>

      <!--PC GNB-->
      <nav>
        <ul id="gnb" class="gnb" >
          <li class="depth1"><a href="/ship/vessel">선사</a> </li>
          <li class="depth1"><a href="/matching/matching">매칭</a> </li>
          <li class="depth1"><a href="/crew/crewlist">선원</a> </li>
        </ul>
        <!--사이트맵-->
        <div class="all-menu"><a href=""><img src="/resources/images/main/btn_allmenu.png"></a></div>

        <!--SNB-->
        <div class="depth2-wrap">
          <div class="desc">
            <h1>ALL SAILORS PASS<br/>THROUGH THE<br/>“PIER BY”</h1>
            <h2>전세계 모든 선원이 선박으로의 승선을 쉽고 빠르게,<br/>효율적으로 돕기 위한 선사/선원간 플랫폼입니다</h2>
          </div>
          <ul class="depth2">
            <li class=""> <a href="/ship/vessel" >선박정보</a> </li>
            <li class=""> <a href="/ship/position" >직책정보</a> </li>
            <li class=""> <a href="/ship/crewlist" >승선선원정보</a> </li>
          </ul>
          <ul class="depth2">
			 <li class=""> <a href="/matching/matching" >승선계획등록</a> </li>
             <li class=""> <a href="/matching/riding" >매칭 및 교대계획</a> </li>
          </ul>
          <ul class="depth2">
             <li class=""><a href="/crew/crewlist" >후보자리스트</a></li>
          </ul>
        </div>
        <div class="gnb-overlay-bg" style="display: none;"></div>
      </nav>
    </div>
</c:if>