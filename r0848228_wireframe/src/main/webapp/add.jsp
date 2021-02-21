<%--
  Created by IntelliJ IDEA.
  User: matss
  Date: 21/02/2021
  Time: 22:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="style.css">
    <meta name="author" content="Mats Salu">
    <meta name="description" content="Den Aap | Evenementen">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Den Aap | Evenementen</title>
    <meta charset="UTF-8">
</head>
<body>
<div class="topnav">
    <a class="active" href="index.jsp">Home</a>
    <a href="lijst.jsp">Evenementen</a>
    <a href="add.jsp">Add Evenementen</a>
</div>

<div class="divv">
    <form action="/action_page.php">
        <label for="fname">Evenementen</label>
        <input type="text" id="fname" name="firstname" placeholder="Evenementen">

        <label for="lname">Aanwezigen</label>
        <input type="text" id="lname" name="lastname" placeholder="Aanwezigen">

        <label for="lname">Datum</label>
        <input type="date" id="datee" name="qlastname">

        <input type="submit" value="Submit">
    </form>
</div>


</body>

</html>