<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<ul class="aside_menu">
<c:if test="${member == null}">
	<li><a class="icon1" href="/member/signin">로그인</a></li>
	<li><a class="icon2" href="/member/signup">회원가입</a></li>
</c:if>
<c:if test="${member != null}">
 <li>
 <h3 style="color:white;text-align:center;">${member.userName}님 환영합니다.</h3>
 </li>
 <li>
  <a class="icon2" href="/member/signout">로그아웃</a>
 </li>
</c:if>
</ul>