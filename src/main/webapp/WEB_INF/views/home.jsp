<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>${title}</title>
    <link rel="stylesheet" type="text/css" href="<c:url value='/resources/css/style.css' />">
</head>
<body>
    <h1>${title}</h1>
    <a href="<c:url value='/contacts' />">Переглянути контакти</a>
    <a href="<c:url value='/create-contact' />">Додати контакт</a>
</body>
</html>
