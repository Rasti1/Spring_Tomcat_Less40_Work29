<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>${title}</title>
    <link rel="stylesheet" type="text/css" href="<c:url value='/resources/css/style.css' />">
</head>
<body>
    <h1>${title}</h1>
    <table>
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
                        <a href="<c:url value='/update-contact/${contact.id}' />">Редагувати</a>
                        <a href="<c:url value='/delete-contact/${contact.id}' />">Видалити</a>
                    </td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
    <a href="<c:url value='/create-contact' />">Додати контакт</a>
</body>
</html>
