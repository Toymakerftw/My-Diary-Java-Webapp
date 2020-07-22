<%-- 
    Document   : reg
    Created on : Jul 21, 2020, 5:19:05 AM
    Author     : toymaker
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
  <link rel="stylesheet" href="css/style.css">
  <link href="https://fonts.googleapis.com/css?family=Ubuntu" rel="stylesheet">
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <link rel="stylesheet" href="path/to/font-awesome/css/font-awesome.min.css">
  <title>Sign Up</title>
</head>

<body>
  <div class="reg">
    <p class="sign" align="center">Sign Up</p>
+     <form action="action_form_process.jsp" method="POST" class="form2">
      <input class="un " type="text" align="center" placeholder="Username" name="uname">
      <input class="un " type="email" align="center" placeholder="Email" name="email">
      <input class="pass" type="password" align="center" placeholder="Password" name="pwd">
      <input class="pass" type="password" align="center" placeholder="Confirm Password" name="cpwd">
      <input type="submit" value="Sign Up" class="submit" align="center" />
      </form>
                
    </div>
     
</body>

</html>