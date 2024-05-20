<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<%@ include file="/WEB-INF/views/fragments/head.jsp" %>
<body>
    <%@ include file="/WEB-INF/views/fragments/menu.jsp" %>
    <div class="container">
        <h1>${title}</h1>
        <a href="<c:url value='/contacts' />">Переглянути контакти</a>
        <a href="<c:url value='/create-contact' />">Додати контакт</a>
    </div>
    <%@ include file="/WEB-INF/views/fragments/js_inc.jsp" %>
</body>
</html>
