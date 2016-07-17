<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!--
    1. 전송하고자 하는 입력 폼을 <form>과 </form>사이에 위치해놓는다.
    2. action 값을 데이터를 전송받아서 처리할 곳으로 설정한다.
    3. method를 반드시 post로 설정해준다.
    4. enctype을 multipart/form-data로 설정한다.
    5. <form>과 </form>사이에 input type submit버튼을 위치시킨다.
 -->

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
</head>	
<body>
<form action="<%=request.getContextPath() %>/FileTest" method="post" enctype="multipart/form-data" accept-charset="UTF-8">
 
    <회원가입 양식><br>
    이름: <input type="text" name="m_name"><br>
    별명: <input type="text" name="m_nickname"><br>
    사진: <input type="file" name="m_file"><br><br>
     
    <input type="submit" value="전송~">
 </body>