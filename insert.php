<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="estilos.css" type="text/css">
    <title>Laboratorio Samsung PHP</title>
</head>

<body>
<?php
           
           $nombre= $_POST['name'];
           $apellido1= $_POST['apellido1'];
           $apellido2= $_POST['apellido2'];
           $email= $_POST['email'];
           $login= $_POST['login'];
           $pass= $_POST['pass'];



       //Conexion con PDO
       require("conexion.php");
      

       //Create connection
       $conn = new mysqli($servername,$username,$password,$dbname);

       //Check connection
       if($conn->connect_error){
           die("Connection failed: " . $conn->connect_error);
       }

       $sql= "SELECT * FROM personas WHERE email='$email'";
          $resultado= mysqli_query($conn,$sql);

          $filas=mysqli_num_rows($resultado);

         

         if ($filas>0)
            {
            
            echo '<script>alert("Usuario o Password Incorrecto, vuelva a intentarlo")</script>';
            echo "<script>window.location.replace('http://localhost/Laboratorio3/index.php')</script>";
            }
            else
            {
           
            $sql= "INSERT INTO personas (nombre,primer_apellido,segundo_apellido,email,login,password)
            VALUES ('$nombre','$apellido1','$apellido2','$email','$login','$pass')";
     
                 if($conn->query($sql)=== TRUE){
                     echo "<h2>Registro correcto</h2>";
                 }else{
                     echo "Error: " . $sql . "<br>" . $conn->error;
                 }
             
        }

       
       
       $conn->close();

       ?>   
   
    <div class="for" >
        <form name="usuarios" method="POST" action="pagina_busqueda.php">
                
            <input class="form-btn" name="submit" type="submit" value="Consultar Usuarios" id="button" />
            <a href="index.php"><button type="button" class="form-btn">Volver</button></a>

        </form>
    </div>

</body>

</html>
