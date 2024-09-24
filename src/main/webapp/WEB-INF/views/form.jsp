<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Data Entry Form</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/styles.css" />
</head>
<body>
    <h1>Data Entry Form</h1>
    <form:form action="${pageContext.request.contextPath}/submit" modelAttribute="person" method="post">
        <div>
            <label for="name">Name:</label>
            <form:input path="name" id="name" required="required" />
            <form:errors path="name" cssClass="error" />
        </div>
        <div>
            <label for="age">Age:</label>
            <form:input path="age" id="age" type="number" />
        </div>
        <div>
            <label for="title">Title:</label>
            <form:input path="title" id="title" required="required" />
            <form:errors path="title" cssClass="error" />
        </div>
        <div>
            <label for="hometown">Hometown:</label>
            <form:input path="hometown" id="hometown" />
        </div>
        <div>
            <button type="submit">Submit</button>
        </div>
    </form:form>
</body>
</html>
