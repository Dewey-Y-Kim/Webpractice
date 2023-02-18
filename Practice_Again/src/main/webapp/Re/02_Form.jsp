<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="02_FormChk.jsp" method="post">
<ul>
<li><input type="text" name="user" placeholder ="이름"/></li><br/>
<li><input type="password" name="pw" placeholer="password"/></li>
<li><input type="radio" name="sex" value="M">남</input>
<input type="radio" name="sex" value="F">여</input>
<input type="radio" name="sex" value="N">알리고 싶지 않음</input><br/>
<li><input type="checkbox" name="favor" value="Kendo">검도</input></li>
<input type="checkbox" name="favor" value="Cycle">자전거</input></li>
<li><input type="checkbox" name="favor" value="Weight">헬스</input></li>
<input type="checkbox" name="favor" value="Photo">카메라</input></li>
<li><input type="checkbox" name="favor" value="IT">IT</input>

 <li><select name="interest" size="4" multiple>
            <option>==선택==</option>
            <option value="bicycle">자전거</option>
            <option value="picnic">등산</option>
            <option value="jogging">조깅</option>
            <option value="photo">사진</option>
            <option value="IT">IT</option>
            <option value="economy">경제</option>
        </select></li><br/>
<li><input type="submit" value="submit"/></li>
</ul>
</form>
</body>
</html>