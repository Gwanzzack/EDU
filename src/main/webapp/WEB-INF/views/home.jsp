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
<link rel="stylesheet" type="text/css" href="/resources/css/style_main_pc.css">
<link rel="stylesheet" type="text/css" href="/resources/css/style_main_mobile.css">
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

</head>
<body>
<div id="wrap">

  <!-- accessibility -->
  <div class="cm-accessibility"> <a href="/" rel="noopener noreferrer">본문바로가기</a> </div>
  <!-- //accessibility -->
  
  <!--  header -->
	<header id="header">
    	<%@ include file="/WEB-INF/views/include/header.jsp" %>
	</header>
	
  <!--메인비쥬얼-->
  <main id="main">
    <div id="visual">
    <div class="slogan" >
    <p><img src="/resources/images/main/main_text.png"></p>
    </div>
		<div class="slogan_m" >
        <p><img src="/resources/images/main/main_text_m.png" width="260px"></p>
      </div>
      <div class="main_con">
        <!--PC slide-->
        <div class="main_banner">
          <div class="popup" id="popup"> 
            <div class="popup_wrap">
              <ul class="popup_list">
                <li><img src='/resources/images/main/banner_img_01.png' /></li>
              </ul>
            </div>
          </div>
        </div>
        <!--Mobile slide-->
        <div class="main_banner_m">
          <div class="popup_m" id="popup_m">
            <div class="popup_wrap_m">
              <ul class="popup_list_m">
                <li><img src='/resources/images/main/banner_img_m_01.png' /></li>
              </ul>
            </div>
          </div>
        </div>
        <!--메인비쥬얼-->
      </div>

      <!--메인비쥬얼 배경-->
      <div class="bg">
      <p><img src="/resources/images/main/bg_main.png" alt=""> </p>
      </div>

    </div>
  </main>
  <!--메인비쥬얼-->

  <!--프로그램-->
  <div id="program">
    <div class="service_cont swiper-container-horizontal area">     
     

      <div class="swiper-wrapper" style="clear:both" >
	  
        <div class="service_slide icon01 swiper-slide"> 
          <!--프로그램1 진행중일때-->
          <div class="pc con_01">
            <!--썸네일이미지-->
            <div class="thumb"><img src="/resources/images/main/01.jpg"></div>
            <!--교육내용-->
            <div class="pro_det">
              <div class="pro_txt">
                <h1>업무 효율 증가</h1>
                <h2><span>Process 간소화로 시간/비용 절감<br/>
IT 기술을 활용한 업무의 진행
</span> </h2>
                <!--h3>오프라인</h3-->
              </div>
            </div>
          </div>        
		 </div>
	 
        <div class="service_slide icon01 swiper-slide"> 
          <!--프로그램1 진행중일때-->
          <div class="pc con_01">
            <!--썸네일이미지-->
            <div class="thumb"><img src="/resources/images/main/02.jpg"></div>
            <!--교육내용-->
            <div class="pro_det">
              <div class="pro_txt">
                <h1>우수 선원 확보</h1>
                <h2><span>많은 선원 Pool 확보<br/>포지션 최적화 선원 선별</span></h2>
                <!--h3>오프라인</h3-->
              </div>
            </div>
          </div>        
		 </div>
	 
        <div class="service_slide icon01 swiper-slide">
          <!--프로그램1 진행중일때-->
          <div class="pc con_01">
            <!--썸네일이미지-->
            <div class="thumb"><img src="/resources/images/main/03.jpg"></div>
            <!--교육내용-->
            <div class="pro_det">
              <div class="pro_txt">
                <h1>BIG DATA 확보</h1>
                <h2><span>정제되고 신뢰성 있는 Data<br/>Big Data를 통한 의사 결정</span></h2>
                <!--h3>오프라인</h3-->
              </div>
            </div>
          </div>
         </div>
	 
        <div class="service_slide icon01 swiper-slide">
          <!--프로그램1 진행중일때-->
          <div class="pc con_01">
            <!--썸네일이미지-->
            <div class="thumb"><img src="/resources/images/main/04.jpg"></div>
            <!--교육내용-->
            <div class="pro_det">
              <div class="pro_txt">
                <h1>비용 절감의 한계</h1>
                <h2><span>기존 구조 비용 절감 한계<br/>경쟁력 확보에 대한 Needs</span></h2>
                <!--h3>오프라인</h3-->
              </div>
            </div>
          </div>
        </div> 

		</div>
	 </div>
  </div>
	<!--  footer -->
	<%@ include file="/WEB-INF/views/include/footer.jsp" %>
	</div>
</body>
</html>
