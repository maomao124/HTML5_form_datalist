<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：HTML5_form_datalist
  File name(文件名): result
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2022/4/2
  Time(创建时间)： 16:08
  Description(描述)： 无
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        body {
            background-color: #00d0ff;
            color: #9b1fff;
            font-size: 36px;
        }
    </style>
</head>
<body>

<%
    request.setCharacterEncoding("utf-8");
    String list = request.getParameter("list");
%>
结果：
<%=list%>
</body>
</html>
