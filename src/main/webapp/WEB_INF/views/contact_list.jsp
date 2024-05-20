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
        <table class="table">
            <thead>
                <tr>
                    <th>ID</th>
                    <th>Ім'я</th>
                    <th>Прізвище</th>
                    <th>Телефон</th>
                    <th>Дії</th>
                </tr>
            </thead>
            <tbody>
                <c:forEach var="contact" items="${contacts}">
                    <tr>
                        <td>${contact.id}</td>
                        <td>${contact.firstName}</td>
                        <td>${contact.lastName}</td>
                        <td>${contact.phoneNumber}</td>
                        <td>
                            <a href="<c:url value='/update-contact/${contact.id}' />" class="btn btn-primary">Редагувати</a>
                            <a href="<c:url value='/delete-contact/${contact.id}' />" class="btn btn-danger">Видалити</a>
                        </td>
                    </tr>
                </c:forEach>
            </tbody>
        </table>
        <a href="<c:url value='/create-contact' />" class="btn btn-success">Додати контакт</a>
    </div>
    <%@ include file="/WEB-INF/views/fragments/js_inc.jsp" %>
</body>
</html>
