<%-- 
    Document   : login
    Created on : Jul 21, 2020, 5:11:56 AM
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
  <title>Sign in</title>
</head>

<body>
  <div class="login">
    <p class="sign" align="center">Sign in</p>
    <form action="login_form_process.jsp" method="POST" class="form1">
      <input class="un " type="text" align="center" name="username" placeholder="Username">
      <input class="pass" type="password" align="center"name="password"  placeholder="password">
      <input type="submit" value="Sign in" class="submit" align="center" />
      <p class="forgot" align="center"><a href="#">Forgot Password?</p>
    </form>
            
                
    </div>
     
</body>

</html>


