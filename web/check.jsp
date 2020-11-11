<%@ page import="com.google.code.kaptcha.Constants" %><%--
  Created by IntelliJ IDEA.
  User: Wangcj
  Date: 2020/11/11
  Time: 21:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Check</title>
</head>
<body>
    <%
        String checkCode = (String) session.getAttribute(Constants.KAPTCHA_SESSION_KEY);
        String code = request.getParameter("checkCode");
        if(checkCode.equalsIgnoreCase(code)){
            out.print("验证码输入正确!");
        }
    %>
</body>
</html>
