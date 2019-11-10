<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Practica personal jquery</title>
    <link rel="stylesheet" href="styles.css">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <script src="js/lib/jquery-3.4.1.js"></script>
</head>
<body class="container" id="top"> 
  <h1>Practica Personal <small class="text-muted">jquery y web dev</small></h1>
  <hr>


    
    <form>
       <div class="form-group">
        <label for="exampleInputEmail1">Email address</label>
        <input type="text" class="form-control" id="txtUser" placeholder="Name">
        <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
      </div>
      <div class="form-group">
        <label for="exampleInputPassword1">Password</label>
        <input type="password" class="form-control" id="password" placeholder="Password">
      </div>
      <div class="form-group form-check">
        <input type="checkbox" class="form-check-input" id="exampleCheck1">
        <label class="form-check-label" for="exampleCheck1">Check me out</label>
      </div>
      <button type="button" onclick="captura()" class="btn btn-primary">Submit</button>
    </form>
    
      <br>
      <br>
      <br>
    

    <!-- Text area -->
  
   <div style="background-color: #7291f7;" class="col-md-9">
      <div class="row " style="margin: 20px;"> 
         <div class="col-12" style="  margin-top: 30px; background-color: white; color: black; margin-bottom: 10px;">
           
             <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Obcaecati dolor quam laudantium, id reprehenderit sint molestias sit similique veritatis. Obcaecati reiciendis voluptate, ut repellat dolores recusandae vitae natus suscipit iusto!</p>
         </div>
      </div>
   </div>

    <div style="background-color: #7291f7;" class="col-md-3">

        <h3>Productos </h3>
        <div class="body">
          <div class="card" style="width: relative; margin-bottom: 20px;">
          <img src="img/up.jpeg" class="card-img-top img-responsive">
          <div class="card-body">
            <h5 class="card-title">Card title</h5>
            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
            <a href="#" class="btn btn-primary">Go somewhere</a>
          </div>
        </div>
      </div>
    </div>
        
      

    

   </div>
    <div id="icono">
     <a href="#top"><img class="img-responsive" src="img/play-button.svg" alt="logo"></a>
   </div>

  <!--  <div class="popup" onclick="myFunction()">Click me!
  
</div>
 -->
         <span class="popuptext" id="myPopup">Popup text...</span>
    <br>
    <br>
    <!-- 3 botones -->
    <button type="button" class="btn btn-primary" onclick="captura()">Agendar</button>
    <button type="button" class="btn btn-success" onclick="popUp()">Cotizar</button>
    <button type="button" class="btn btn-danger">Cancelar</button>






  


    
</body>
<!-- jquery -->
<script src="js/script.js">
</script>
</html> 