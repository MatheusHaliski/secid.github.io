<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Delete Row Example</title>
    <link rel="stylesheet" href="styke3.css">
</head>
<style>
        #caixa{
    width:700px;
    height:1150px;
   }
    #btn3s{
   position: absolute;
   top:500px;
   left:20px;
   width:130px;
   height:100px;
  }
  #btn3d{
   position: absolute;
   top:600px;
   left:20px;
   width:130px;
   height:100px;
  }
</style>
<body>
<script>
function handleHover(){
            let f4 = document.getElementById("btn11");
            f4.style.display = "block";
            let f4a = document.getElementById("btn12");
            f4a.style.display = "block";
            let f4b = document.getElementById("btn13");
            f4b.style.display = "block";
            let f4c= document.getElementById("btn14");
            f4c.style.display = "block";
            let f4ca= document.getElementById("btn15");
            f4ca.style.display = "block";
            let f4cb= document.getElementById("btn16");
            f4cb.style.display = "block";
            let f4cc= document.getElementById("btn17");
            f4cc.style.display = "block";
            let f4cd= document.getElementById("btn18");
            f4cd.style.display = "block";
            let f4ce= document.getElementById("btn19");
            f4ce.style.display = "block";
            let f4cf= document.getElementById("btn20");
            f4cf.style.display = "block";
            let f4cg= document.getElementById("btn21");
            f4cg.style.display = "block";
        }
        function handleHover1(){
            let f41 = document.getElementById("btn11");
            f41.style.display = "none";
            let f41a = document.getElementById("btn12");
            f41a.style.display = "none";
            let f41b = document.getElementById("btn13");
            f41b.style.display = "none";
            let f41c = document.getElementById("btn14");
            f41c.style.display = "none";
            let f41ca = document.getElementById("btn15");
            f41ca.style.display = "none";
            let f41cb = document.getElementById("btn16");
            f41cb.style.display = "none";
            let f41cc = document.getElementById("btn17");
            f41cc.style.display = "none";
            let f41cd = document.getElementById("btn18");
            f41cd.style.display = "none";
            let f41ce = document.getElementById("btn19");
            f41ce.style.display = "none";
            let f41cf = document.getElementById("btn20");
            f41cf.style.display = "none";
            let f41cg = document.getElementById("btn21");
            f41cg.style.display = "none";
        }

    </script>
     <div id="caixa"> 
        <button id="btn1"  onmouseover="handleHover()">  Visualizar Servidores
        <button id="btn11" onclick='window.location.href="http://localhost/SSD3/LISTAGEM/Index3.php"'>  Cascavel    </button>
        <button id="btn12"  onclick='window.location.href="http://localhost/SSD3/LISTAGEM/Index31.php"'> Campo Mourao   </button>
        <button id="btn13"  onclick='window.location.href="http://localhost/SSD3/LISTAGEM/Index32.php"'> Curitiba   </button>
        <button id="btn14"  onclick='window.location.href="http://localhost/SSD3/LISTAGEM/Index32A.php"'> Guarapuava   </button>
        <button id="btn15"  onclick='window.location.href="http://localhost/SSD3/LISTAGEM/Index33.php"'> Londrina   </button>
        <button id="btn16"  onclick='window.location.href="http://localhost/SSD3/LISTAGEM/Index34.php"'> Maringa   </button>
        <button id="btn17"  onclick='window.location.href="http://localhost/SSD3/LISTAGEM/Index35.php"'> Pato Branco   </button>
        <button id="btn18"  onclick='window.location.href="http://localhost/SSD3/LISTAGEM/Index36.php"'> Ponta Grossa   </button>
        <button id="btn19"  onclick='window.location.href="http://localhost/SSD3/LISTAGEM/Index37.php"'> Santo Antonio da Platina   </button>
        <button id="btn20"  onclick='window.location.href="http://localhost/SSD3/LISTAGEM/Index38.php"'> Umuarama   </button>
        <button id="btn21"  onclick='window.location.href="http://localhost/SSD3/LISTAGEM/Index39.php"'> Uniao da Vitoria   </button>
    </button>
    <button id="btn2" onclick='window.location.href="http://localhost/SSD3/LISTAGEM/Index5.php"'>  Visualizar Municipios </button>
    <button id="btn5" onclick='window.location.href="http://localhost/SSD3/LISTAGEM/Index4.html"'>  Cadastrar Municipios </button>
    <button id="btn4" onclick='window.location.href="http://localhost/SSD3/LISTAGEM/IndexA.php"'>  Visualizar Funcionarios - SECID Curitiba </button>
    <button id="btn3" onclick='window.location.href="http://localhost/SSD3/LISTAGEM/Index2.html"'>  Cadastrar Funcionario - SECID Curitiba </button>
    <button id="btn3s" onmouseover="handleHover1()" onclick='window.location.href="http://localhost/SSD3/LISTAGEM/Index4a.html"'>  Filtrar Municipios </button>    
    <button id="btn3d" onmouseover="handleHover1()" onclick='window.location.href="http://localhost/SSD3/LISTAGEM/SearchName.html"'>  Filtrar Servidores </button>      
    </div>
<div id="df3" onmouseover="handleHover1()">
    <header>
        <h1>Minha Página</h1>
    </header>
        <nav>
            <a href="#">Home</a>
            <a href="#">Sobre</a>
            <a href="#">Serviços</a>
            <a href="#">Contato</a>
        </nav>
<div class="table-container" style="border: solid 1px #000; position:relative; left:100px; width:320px;">
    <form name="form11" id="form11" action="http://localhost/SSD3/LISTAGEM/Insert3.php" enctype="multipart/form-data" method="POST">
        <h2> ID:</h2>
        <input type="text" id="txtText1" name="d1" style="width: 300px; height:20px;" class="textbox"/><br><br>
        <h2> Nome Municipio:</h2>
        <input type="text" id="txtText2" name="d2" style="width: 300px; height:30px;" class="textbox"/><br><br>
        <h2> Regional:</h2>
        <input type="text" id="txtText2" name="d3" style="width: 300px; height:30px;" class="textbox"/><br><br>

        <br><br>
        <input type="submit" id="sub1" name="form11"  value="Enviar" class="buttons"/>
    </form>
</div>
</div>
</body>
</html>