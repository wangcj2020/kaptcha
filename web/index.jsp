<%--
  Created by IntelliJ IDEA.
  User: Wangcj
  Date: 2020/11/11
  Time: 21:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Kaptcha</title>
    <script type="text/javascript">
      function reload(){
        // var time = new Date();
        document.getElementById("code_img").src="random_code.jpg";
        // document.getElementById("code_img").src="random_code.jpg?time"+time;
      }
    </script>
  </head>
  <body>
  <form action="check.jsp" method="get">
    <div>
      <input type="text" name="checkCode"/>
      <img id="code_img" src="random_code.jpg"/>
      <a href="javascript:reload();">看不清楚</a>
    </div>
    <input type="submit" value="提交">
  </form>
  </body>
</html>
