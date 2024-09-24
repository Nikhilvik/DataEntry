<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Confirmation Page</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/styles.css" />
</head>
<body>
    <h1>Confirmation Page</h1>
    <h2>Submitted Information</h2>
    <p>Name: ${person.name}</p>
    <p>Age: ${person.age}</p>
    <p>Title: ${person.title}</p>
    <p>Hometown: ${person.hometown}</p>

    <h2>Previous Entries</h2>
    <table>
        <thead>
            <tr>
                <th>Name</th>
                <th>Age</th>
                <th>Title</th>
                <th>Hometown</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach items="${entries}" var="entry">
                <tr>
                    <td>${entry.name}</td>
                    <td>${entry.age}</td>
                    <td>${entry.title}</td>
                    <td>${entry.hometown}</td>
                </tr>
            </c:forEach>
        </tbody>
    </table>

    <div>
    <a href="${pageContext.request.contextPath}/" class="button">Back to Form</a>
</div>

</body>
</html>
