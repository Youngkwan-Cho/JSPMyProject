<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<%
    request.setCharacterEncoding("utf-8");
    String uname = request.getParameter("uname");
    String subject = request.getParameter("subject");
    String gender = request.getParameter("gender");
    String fromdate = request.getParameter("fromdate");
    String city = request.getParameter("city");
    String home = request.getParameter("home");
    String content = request.getParameter("content");
    String goal = request.getParameter("goal");
    String color = request.getParameter("color");
%>
<html>
<head>
    <title>학생 설문 조사 결과</title>
    <style>
        .id {
            text-align: center;
            font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, "Noto Sans", "Liberation Sans", sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol", "Noto Color Emoji";
            padding-top: 40px;
            padding-bottom: 40px;
            background-color: #f5f5f5;
            font-size: 1rem;
            font-weight: 400;
            line-height: 1.5;
            color: #212529;
        }
    </style>
</head>
<body>
<h3>입력하신 데이터는 다음과 같습니다.</h3>
    <div>
    <p>이름 : <%=uname %> </p>
    <p>전공 : <%=subject %> </p>
    <p>성별 : <%=gender %> </p>
    <p>거주 : <%=fromdate %> </p>
    <p>생일 : <%=city %> </p>
    <p>고향 : <%=home %> </p>
    <p>자기소개 :<%=content %> </p>
    <p>대학목표 : <%=goal %> </p>
    <p>좋아하는 색 : <%=color %> </p>
    </div>
</body>
</html>