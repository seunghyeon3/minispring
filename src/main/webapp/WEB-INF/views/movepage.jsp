<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- button 태그 -->
 
<!-- 현재 페이지에서 다른 페이지으로 이동하기 -->
<button onclick="location.href='/prj'">현재 페이지에서 다른 페이지으로 이동하기</button >
 
<!-- 새 페이지에서 다른 페이지 열기 -->
<button onclick="window.open('/prj')">새 페이지에서 다른 페이지 열기</button >
 
<!-- 현재 페이지 새로고침 -->
<button onClick="location.reload();">현재 페이지 새로고침</button >
 
<!-- 뒤로 가기 -->
<button onClick="history.back();">뒤로 가기</button >
 
<!-- 뒤로 1번 가기 -->
<button onClick="history.go(-1);">뒤로 1번 가기</button >

<!-- 뒤로 2번 가기 -->
<button onClick="history.go(-2);">뒤로 2번 가기</button >
 
<!-- a 태그 -->
 
<!-- 현재 페이지에서 다른 페이지으로 이동하기 -->
<a href="#" onclick="location.href='/prj'">text</a>
<a href="/prj">text</a>
 
<!-- 새 페이지에서 다른 페이지 열기 -->
<a href="#" onclick="window.open('/')">text</a>
 
<!-- 현재 페이지 새로고침 -->
<a href="#" onClick="location.reload();">text</a>
 
<!-- 뒤로 가기 -->
<a href="#" onClick="history.back();">text</a>
 
<!-- 뒤로 1번 가기 -->
<a href="#" onClick="history.go(-1);">text</a>
 
 
<!-- 혹시나 history.back(), history.go(-1) 등 이 작동하지 않으면
return false;를 뒤쪽에 삽입하여 실행해 보세요. -->
<a href="#" onClick="history.go(-1);return false;">text</a>
</body>
</html>