<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="select" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Student Registration Form</title>
</head>
<body>
    <form:form action="processForm" modelAttribute="student">
        First name:<form:input path="firstName" />
        <br></br>
        Last name :<form:input path="lastName" />
        <br><br>

        Country :
        <%--
        <form:select path="country">
        <form:option value="Brazi;" label="Brazil"/>
        <form:option value="France" label="France" />
        <form:option value="Germany" label="Germany" />
        <form:option value="India" label="India" />
        </form:select>
        --%>
        <form:select path="country">
        <form:options items="${student.countryOption}" />
        </form:select>
            <br><br>
            favorite language :
            jAVA :<form:radiobutton path="favoriteLanguage" value="java" />
            C#:<form:radiobutton path="favoriteLanguage" value="c#" />
            PHP :<form:radiobutton path="favoriteLanguage" value="php" />
            RUBY :<form:radiobutton path="favoriteLanguage" value="ruby" />
            <br><br>
        Operating Systems :
        LINUX <form:checkbox path="operatingSystem" value="linux"/>
        MAC OS<form:checkbox path="operatingSystem" value="mac os"/>
        MS WINDOWS<form:checkbox path="operatingSystem" value="windows"/>

         <br><br>
        <input type="submit" value="submit" />
    </form:form>
</body>
</html>
