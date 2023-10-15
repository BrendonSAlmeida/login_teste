<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link rel="stylesheet" href="css/dados.css">

    <title>Meus Dados</title>
</head>
<body>
    <header>
        <nav id="menu-h">
            <ul>
                <li class="li-logo">  <a href=""> <span>T</span>raveller</a> </li>
                <li>  <a href=""><img src="images/icon.png" alt="" width="70%" height="50%"> ></a> </li>
            </ul>
        </nav>
    </header>

    <main>

    <h1>Quase Lá, Confirme alguns Dados, Por favor</h1>

    <section>
        <!-- Imagem do Usuario  -->
        <div class="imagem_usuario">
            <a href="">
                <img src="images/usuario.png" alt="" width="100%" height="100%">
            </a>
        </div>

        <!-- Primeiro Nome  -->
        <form method="get" action="envio_dados.php">
            <div class="form-group">
                <label for="txtprimeiro_nome">Primeiro Nome</label><br>
                <input type="text" name="txtprimeiro_nome" id="txtprimeiro_nome" placeholder="ex: Lucas" autofocus required class="form-control">
            </div>
            <!-- Segundo Nome  -->
            <div class="form-group">
                <label for="txtsegundo_nome">Segundo Nome</label><br>
                <input type="text" name="txtsegundo_nome" id="txtsegundo_nome" placeholder="ex: santos"  required class="form-control">
            </div>
            <!-- CPF  -->
            <div class="form-group">
                <label for="txtcpf">CPF</label><br>
                <input type="text" name="txtcpf" id="txtcpf" placeholder="ex: 123.456.789-9"  required class="form-control">
            </div>
            <!-- Cidade  -->
            <div class="form-group">
                <label for="txtcidade">Cidade</label><br>
                <input type="text" name="txtcidade" id="txtcidade" placeholder="ex: São Paulo"  required class="form-control">
            </div>
            <!-- Telefone ou Whatsapp  -->
            <div class="form-group">
                <label for="tell">Tell/Whatsapp</label><br>
                <input type="tel" name="tell" id="tell" placeholder="ex: (11) 12345-6789"  required class="form-control">
            </div>
            <!-- Genero -->
            <div class="form-group ">
                <label><span> Selecione seu gênero:</span></label ><br>
                <div>
                    <select  id="Genero" name="sexo" required>
                      <option value="" disabled selected>Informe seu Sexo</option>
                      <option value="Masculino">Masculino</option>
                      <option value="Feminino">Feminino</option>
                      <option value="LGBTQIA+">LGBTQIA+</option>
                      <option value="Não Informar">Não Informar</option>
                    </select>
                </div>
            </div>

            <div class="button-finalizar">
                <button class="finalizar" type="submit">Enviar</button>
            </div>
            
        </form>

    </section>

    </main>
    
    <footer> <p><span class="span-f">B</span>rendon <span class="span-f">J</span>eferson <Span class="span-f">T</Span>heo</p></footer>
    
</body>
</html>