<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <title>Laboratorio Samsung PHP</title>
    <link rel="stylesheet" href="estilos.css" type="text/css">
   
</head>

<body>
   
   
<?php
           
       //Conexion con PDO
       require("conexion.php");
      

       //Create connection
       $conn = new mysqli($servername,$username,$password,$dbname);

       //Check connection
       if($conn->connect_error){
           die("Connection failed: " . $conn->connect_error);
       }
          
           $sql= "SELECT * FROM personas";
           $resultado= mysqli_query($conn,$sql);

           echo "<table> \n";
           echo "<tr> \n";
           echo "<td><b>Nombre</b></td> \n";
           echo "<td><b>Primer Apellido</b></td> \n";
           echo "<td><b>Email</b></td> \n";
           echo "<td><b>Login</b></td> \n";
           echo "</tr> \n";
           echo "<br>";
           

           while($fila=mysqli_fetch_array($resultado, MYSQLI_ASSOC)){
           echo "<table><tr><td>";
           echo $fila["nombre"] . " </td><td>";
           echo $fila["primer_apellido"] . " </td><td> ";   
           echo $fila["email"] . " </td><td> ";           
           echo $fila["login"] . " </td><td></tr></table> ";
           echo "</tr> \n";
           echo "<br>";
           }
           
           
       $conn->close();


       ?>

    <div class="for">
        <form name="personas" method="POST" action="index.php">
        <input class="form-btn" name="submit" type="submit" value="Volver" id="button" />      

        </form>
    </div>

</body>

</html>