<!DOCTYPE html>
<html>
  <head>
    <title>Login Sayfası</title>
    <link rel="stylesheet" href="style.css" />
    <link
      rel="stylesheet"
      href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"
    />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  </head>
  <body>
    <div class="container">
      <h2 class="login-title">GİRİŞ</h2>
      <form action="Untitled-2.php" method="POST">
        <div class="form-group">
          <label for="username">Kullanıcı Adı:</label>
          <input
            type="text"
            class="form-control"
            id="username"
            name="username"
            required
          />
        </div>
        <div class="form-group">
          <label for="password"> Şifre:</label>
          <input
            type="password"
            class="form-control"
            id="password"
            name="password"
            required
          />
        </div>
        <div class="form-group">
          <button type="submit" class="btn btn-primary">Giriş Yap</button>
        </div>
      </form>
    </div>
  </body>
</html>
