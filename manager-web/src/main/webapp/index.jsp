<%@ page import="com.epoint.UserService" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<html>
<body>
<h2>Hello World!</h2>
  <% UserService service=new UserService();%>
  <%= service.sayName("LanJi")%>
</body>

</html>
