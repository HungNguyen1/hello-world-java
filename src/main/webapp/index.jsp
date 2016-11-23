<%@page import="com.sevenp.helloworld.EnvironmentVariables"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Show Host Name</title>
</head>
<body>
    Hello <%=EnvironmentVariables.getForeName()%>, you are on host "<%=EnvironmentVariables.getHostName()%>".
</body>
