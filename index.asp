<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Practica personal jquery</title>
    <link rel="stylesheet" href="styles.css">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- <script src="js/lib/jquery-3.4.1.js"></script> -->
    <script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.4.1.js"> </script>
    <script src="https://ajax.aspnetcdn.com/ajax/3.5/MicrosoftAjax.js"></script>
    <script src="https://ajax.aspnetcdn.com/ajax/4.0/1/MicrosoftAjaxCore.js"></script>
      


</head>
<body class="container bg-dark text-white">
  <h1>Practica Personal <small class="text-muted">jquery y web dev</small></h1>
  <hr>

  <form>
    
    <select class="custom-select" id="inputGroupSelect01">
      <option selected>Choose...</option>
      <option value="1">Cotizar</option>
      <option value="2">Agendar</option>
      <option value="3">Cancelar</option>
    </select>
    
    <br>
    <br>
    <br>
    

    <!-- Text area -->

    <textarea name="txt area" id="" cols="30" rows="10">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Necessitatibus repudiandae, eaque tempore, totam maiores placeat. Sed dolor praesentium, cupiditate cumque aspernatur eius sit ad voluptate vero omnis neque, vel sapiente?</textarea>

    <br>
    <br>
    <button type="button" class="btn btn-warning" onclick="captura()">Tabla ASP</button>
     <br> 
    <hr>

    <div>
      <table class="table" id="firstTable">
  <thead>
    <!-- <tr>
      <th scope="col">#</th>
      <th scope="col">First</th>
      <th scope="col">Last</th>
      <th scope="col">Handle</th>
    </tr> -->
  </thead>
  <tbody>
    <!-- <tr>
      <th scope="row">1</th>
      <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Jacob</td>
      <td>Thornton</td>
      <td>@fat</td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td>Larry</td>
      <td>the Bird</td>
      <td>@twitter</td>
    </tr> -->
  </tbody>
</table>


    </div>

    <!-- 3 botones -->
    <button type="button" class="btn btn-primary">Agendar</button>
    <button type="button" class="btn btn-success">Cotizar</button>
    <button type="button" class="btn btn-danger">Cancelar</button>
     <hr> 

    





  </form>
  
    
</body>
<!-- jquery -->
    <script src="js/script.js"></script>
</script>
</html>  