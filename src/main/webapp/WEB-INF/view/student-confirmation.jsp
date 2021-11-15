
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Student Confirmation</title>
</head>
<body>
The student is confirmed :${student.firstName} ${student.lastName}

<br><br>
country :${student.country}

Favorite language :"${student.favoriteLanguage}

<br><br>
Operating Systems :
<ul>
    <c:forEach var ="temp" items="${student.operatingSystem}">
        <li>${temp}</li>
    </c:forEach>
</ul>
</body>
</html>
