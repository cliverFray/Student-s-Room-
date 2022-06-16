Feature:Acceso al aplicativo y presentacion

    Como usuario
    quiero poder registrarme
    facilmente en la aplicacion

Scenario:El usuario ingresa correctamente su usuario y su contraseña
Given el usuario registra su <nombre de usuario> 
And el usuario completa su <contrasenia> de forma correcta en la aplicacion
When el usuario de click en el boton <iniciar sesion>
Then el usuario podrá acceder a la ventana de inicio de la aplicación

Examples:
    | JB Gomez | %4jdhjdhdgds |
    | Patrick Filomeno | 200309pat |

Scenario:El usuario ingresa con su cuenta de Google o Facebook
Given el usuario se registra con su <cuenta de Google o Facebook>
When el usuario le de click al <apartado de Google o Facebook>
Then el usuario se registrará automaticamente

Examples:
    |Google acount|
    |Facebook acount|