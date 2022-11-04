<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<head>
  <title>학생 설문 조사</title>
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
<form name="form" action="form_ok.jsp" method="post" class="id">
  <h1>학생 설문조사</h1>
  이름:
  <input type="text" id="uname" name="uname"><br>
  전공:
  <input type="text" id="subject" name="subject"><br>
  성별:
  <input type="radio" id="gender1" name="gender" value="남">남
  <input type="radio" name="gender" value="여">여 <br>
  거주:
  <select name="home">
    <optgroup label="현 거주 장소">
      <option value="기숙사">기숙사</option>
      <option value="자취방">자취방</option>
      <option value="자가">자가</option>
    </optgroup>
  </select>
  <br>
  생일:
  <input type="date" min="1950-01-01" max="2005-12-31" name="fromdate">
  <br>
  고향:
  <select name="city">
    <option value="서울시">서울시</option>
    <option value="인천시">인천시</option>
    <option value="경기도">경기도</option>
    <option value="전라도(+광주)">전라도(+광주)</option>
    <option value="경상도(+부산,대구,울산)">경상도(+부산,대구,울산)</option>
    <option value="충청도(+대전,세종)">충청도(+대전,세종)</option>
    <option value="제주도">제주도</option>
    <option value="강원도">강원도</option>
  </select>
  <br>
  좋아하는 색:
  <input type="color" name="color" value="##ff000">
  <br>
  자기소개:
  <textarea name='content' cols='40' rows='5'></textarea><br>
  대학목표:
  <textarea name='goal' cols='40' rows='5'></textarea><br>

  <input type="submit" value="저장">
  <input type="reset" value="새로입력">
</form>
</body>