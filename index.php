<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="estilos.css">
    <title>Practica Laboratorio Samsung</title>
</head>

<body>
    <script src="index.js" type="text/javascript"></script>

    <div class="formulario">
        <form name="usuarios" method="POST" action="insert.php">
            <h1> Registrar Usuario </h1>
            <div class="contenedor">
                <p>Nombre</p>
                <input type="text" name="name" value="" id="name" class="form-input" />
                <span id="errorName"></span>
            </div>
            <div class="contenedor">
                <p>Primer apellido</p>
                <input type="text" name="apellido1" value="" id="apellido1" class="form-input" />

            </div>
            <div class="contenedor">
                <p>Segundo apellido</p>
                <input type="text" name="apellido2" value="" id="apellido2" class="form-input" />

            </div>
            <div class="contenedor">
                <p>Email</p>
                <input type="email" name="email" value="" id="email" class="form-input" />
                <span id="errorEmail"></span>
            </div>
            <div class="contenedor">
                <p>Login</p>
                <input type="text" name="login" value="" id="login" class="form-input" />

            </div>
            <div class="contenedor">
                <p>Clave</p>
                <input type="password" name="pass" value="" id="password" class="form-input" />
                <span id="errorPassword"></span>
            </div>
            <div class="contenedor">
                <p>Confirme su clave</p>
                <input type="password" name="confirmacion" value="" id="confirmacion" class="form-input" />
                <span id="errorConfirmacion"></span>
            </div><br>
            <input type="submit" value="ENVIAR" id="button" onclick="return validarName(), validarEmail(), validarPassword(), validarConfirmacion(), validarForm()" />
        </form>
    </div>

</body>

</html>