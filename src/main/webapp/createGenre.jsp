<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Create Genre</title>
    </head>
    <body>
        <h1>Create Genre</h1>
        <form method="POST" action="${pageContext.request.contextPath}/createGenre">
            <label for="genreName">Genre Name:</label>
            <input type="text" id="genreName" name="genreName">
            <br>
            <button type="submit">Create</button>
        </form>
    </body>
</html>
