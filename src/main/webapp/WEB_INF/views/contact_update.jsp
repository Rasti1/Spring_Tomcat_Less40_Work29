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
        <form action="<c:url value='/change-contact' />" method="post">
            <input type="hidden" id="id" name="id" value="${contact.id}">
            <label for="firstName">Ім'я:</label>
            <input type="text" id="firstName" name="firstName" value="${contact.firstName}" required>
            <br>
            <label for="lastName">Прізвище:</label>
            <input type="text" id="lastName" name="lastName" value="${contact.lastName}" required>
            <br>
            <label for="phoneNumber">Телефон:</label>
            <input type="text" id="phoneNumber" name="phoneNumber" value="${contact.phoneNumber}" required>
            <br>
            <button type="submit">Оновити</button>
        </form>
        <a href="<c:url value='/contacts' />">Повернутися до списку контактів</a>
    </div>
    <%@ include file="/WEB-INF/views/fragments/js_inc.jsp" %>
</body>
</html>
