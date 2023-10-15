<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="pt-br">
    <head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Traveller</title>
    <!-- CSS -->
    <link rel="stylesheet" href="css/style.css">
    <!-- FONTWESOME -->
    <script src="https://kit.fontawesome.com/e3e0ab7579.js" crossorigin="anonymous"></script>
</head>
<body>
    <div class="container">

   <div class="content first-content">

            <div class="first-column">
                <h2 class="title title-primary">Bem Vindo!</h2>
                <p class="description description-primary">Para se manter conectado conosco</p>
                <p class="description description-primary">Por favor logue com suas informações pessoais</p>
                <button id="signin" class="btn btn-primary">Entrar</button>
            </div><!-- Primeira Coluna -->

            <div class="second-column">
                <h2 class="title title-second">Criar conta</h2>
                <div class="social-midia">
                    <ul class="list-social-midia">
                        <a class="link-social-midia" href="#">
                            <li class="item-social-midia"><i class="fab fa-facebook-f"></i></li>
                        </a><!-- FACEBOOK -->
                        <a class="link-social-midia" href="#">
                            <li class="item-social-midia"><i class="fab fa-google"></i></li>
                        </a><!-- GOOGLE -->
                        <a class="link-social-midia" href="#">
                            <li class="item-social-midia"><i class="fab fa-linkedin-in"></i></li>
                        </a><!-- LINKEDIN -->
                    </ul>
                </div><!-- SOCIAL-MIDIA -->
                <p class="description description-second">Registre-se com seu email</p>
                <form class="form">
                    <label class="label-input icon-modify" for="">
                        <i class="fas fa-user"></i>
                        <input type="text" placeholder="Nome">
                    </label>
                    <label class="label-input icon-modify" for="">
                        <i class="fas fa-envelope"></i>
                        <input type="email" placeholder="Email">
                    </label>
                    <label class="label-input icon-modify" for="">
                        <i class="fas fa-lock"></i>
                        <input type="password" placeholder="Senha">
                    </label>
                    <button class="btn btn-second">registre-se</button>
                </form>
            </div><!-- Segunda Coluna -->

	 </div><!-- Primeiro Conteudo -->
        
 	<div class="content second-content">
            <div class="first-column">
                <h2 class="title title-primary">Olá,bem vindo!</h2>
                <p class="description description-primary">Insira seu dados pessoais</p>
                <p class="description description-primary">e comece sua jornada conosco.</p>
                <button id="signup" class="btn btn-primary">registre-se</button>
            </div><!-- primeira Coluna -->
            
            
            <div class="second-column">
                <h2 class="title title-second">Entre na sua conta</h2>
                <div class="social-midia">
                    <ul class="list-social-midia">
                        <a class="link-social-midia" href="#">
                            <li class="item-social-midia"><i class="fab fa-facebook-f"></i></li>
                        </a><!-- FACEBOOK -->
                        <a class="link-social-midia" href="#">
                            <li class="item-social-midia"><i class="fab fa-google"></i></li>
                        </a><!-- GOOGLE -->
                        <a class="link-social-midia" href="#">
                            <li class="item-social-midia"><i class="fab fa-linkedin-in"></i></li>
                        </a><!-- LINKEDIN -->
                    </ul>
                </div><!-- SOCIAL-MIDIA -->
                
                
                <p class="description description-second">conectar-se com seu email</p>
                <form class="form" action="${pageContext.request.contextPath}/login.do" method="post">
                    <label class="label-input icon-modify" for="">
                        <i class="fas fa-envelope"></i>
                        <input type="email" placeholder="Email" id= "email" name="email" required autofocus><br>>
                    </label>
                    <label class="label-input icon-modify" for="">
                        <i class="fas fa-lock"></i>
                        <input type="password" placeholder="Senha" id= "senha" name="senha" required><br>>>
                    </label>
                    <a class="password" href="#">esqueceu a senha?</a>
                    <button class="btn btn-second">entrar</button>
                </form>
            </div><!-- Segunda Coluna -->

	 </div>

    </div><!-- CONTAINER -->

    <!-- IMPORT JAVASCRIPT -->
    <script src="js/script.js"></script>
</body>
</html>