<%--
  Created by IntelliJ IDEA.
  User: Serg
  Date: 15-Nov-15
  Time: 1:55 PM
  To change this template use File | Settings | File Templates.
--%>
<body class="align">
<link rel="stylesheet" type="text/css" href="styles/login.css">
<div class="site__container">
  <h1 align="center">Invalid username or password</h1>
  <div class="grid__container">

    <form action="Login" method="post" class="form form--login">

      <div class="form__field">
        <label class="fontawesome-user" for="login__username"><span class="hidden">Username</span></label>
        <input id="login__username" name="username" type="text" class="form__input" placeholder="Username" required>
      </div>

      <div class="form__field">
        <label class="fontawesome-lock" for="login__password"><span class="hidden">Password</span></label>
        <input id="login__password" name="password" type="password" class="form__input" placeholder="Password" required>
      </div>

      <div class="form__field">
        <input type="submit" value="Sign In">
      </div>

    </form>

    <p class="text--center">Not a member? <a href="signup.jsp">Sign up now</a> <span class="fontawesome-arrow-right"></span></p>

  </div>

</div>

</body>
