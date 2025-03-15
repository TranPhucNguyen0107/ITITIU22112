<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <h2>Result page</h2>
        <%
            String value = request.getParameter("tx1");
            out.print("Hello "+value+"!");
        %>
</body>
</html>