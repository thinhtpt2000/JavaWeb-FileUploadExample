<%-- 
    Document   : upload
    Created on : Jul 18, 2020, 10:43:58 PM
    Author     : ThinhTPT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>File Upload Example</title>
    </head>
    <body>
        <h1>File Upload</h1>
        <c:set var="msg" value="${requestScope.MSG}"/>
        <c:if test="${not empty msg}">
            <font color="green">
            ${msg}
        </c:if>
        </font>
        <form method="POST" action="UploadServlet"
              enctype="multipart/form-data">
            Select file to upload:
            <input type="file" name="file" value="" size="60" /><br/>
            <input type="submit" value="Upload" />
        </form>
    </body>
</html>
