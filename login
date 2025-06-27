<!DOCTYPE html>
<html>
<head>
  <title>Simple Login Page</title>
  <style>
    body {
      font-family: Arial;
      background-color: #f2f2f2;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
    }
    .login-box {
      background-color: white;
      padding: 20px;
      border-radius: 10px;
      box-shadow: 0 0 10px gray;
      width: 300px;
    }
    .login-box h2 {
      text-align: center;
    }
    .login-box input[type="text"],
    .login-box input[type="password"] {
      width: 100%;
      padding: 10px;
      margin: 8px 0;
      border: 1px solid #ccc;
      border-radius: 5px;
    }
    .login-box input[type="submit"] {
      width: 100%;
      padding: 10px;
      background-color: #4CAF50;
      color: white;
      border: none;
      border-radius: 5px;
      cursor: pointer;
    }
    .login-box input[type="submit"]:hover {
      background-color: #45a049;
    }
  </style>
</head>
<body>

  <div class="login-box">
    <h2>Login</h2>
    <form action="#" method="post">
      <label>Username</label>
      <input type="text" name="username" placeholder="Enter Username" required>

      <label>Password</label>
      <input type="password" name="password" placeholder="Enter Password" required>

      <input type="submit" value="Login">
    </form>
  </div>

</body>
</html>

