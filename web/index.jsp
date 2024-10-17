<%-- 
    Document   : index
    Created on : 17 thg 10, 2024, 09:06:21
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <title>Java Bean in JSP Example</title>
</head>
<body>

<h1>Sử dụng Java Bean trong JSP</h1>

<!-- Tạo (instantiate) Java Bean -->
<jsp:useBean id="person" class="lan.dev.Person" scope="session" />

<!-- Thiết lập các thuộc tính cho bean -->
<jsp:setProperty name="person" property="name" value="Lan Huong" />
<jsp:setProperty name="person" property="age" value="25" />
<jsp:setProperty name="person" property="email" value="lanhuong@example.com" />

<!-- Lấy các thuộc tính từ bean -->
<p>Name: <jsp:getProperty name="person" property="name" /></p>
<p>Age: <jsp:getProperty name="person" property="age" /></p>
<p>Email: <jsp:getProperty name="person" property="email" /></p>

</body>
</html>