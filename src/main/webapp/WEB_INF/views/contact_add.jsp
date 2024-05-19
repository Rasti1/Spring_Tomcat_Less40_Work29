<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>${title}</title>
    <link rel="stylesheet" type="text/css" href="<c:url value='/resources/css/style.css' />">
</head>
<body>
    <h1>${title}</h1>
    <form action="<c:url value='/add-contact' />" method="post">
        <label for="firstName">Ім'я:</label>
        <input type="text" id="firstName" name="firstName" required>
        <br>
        <label for="lastName">Прізвище:</label>
        <input type="text" id="lastName" name="lastName" required>
        <br>
        <label for="phoneNumber">Телефон:</label>
        <input type="text" id="phoneNumber" name="phoneNumber" required>
        <br>
        <button type="submit">Додати</button>
    </form>
    <a href="<c:url value='/contacts' />">Повернутися до списку контактів</a>
</body>
</html>
