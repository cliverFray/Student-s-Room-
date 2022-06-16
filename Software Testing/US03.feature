Feature: Opción contacto con cliente

    Como estudiante universitario
    quiero poder ponerme en contacto con el arrendador

Scenario: El estudiante puede ponerse en contacto con el arrendador mediante la aplicacion
Given el estudiante Visualiza las publicaciones
When el <estudiante> le de click a una <publicacion>
And el <estudiante> de click al boton con el <icono de mensajeria directa>
Then el estudiante podrá contactar directamente con el <arrendador> mediante un <mensaje>

Examples:
    | Stalin Morgan | Jorge Vergara | quiero mas informacion |
    | Hugo Palta | Juan Calvo | me gustó el cuarto vengo mañana |

Scenario: El estudiante puede ponerse en contacto con el arrendador fuera de la aplicacion
Given el estudiante Visualiza las publicaciones 
When el <estudiante> le de click a una <publicacion>
And el <estudiante> observe que en la publicacion esta el <numero de telefono> del arrendador
Then el estudiante podrá contactar al <arrendador>

Examples:
    | Jef Tasos | 987 873 736 | Simon Perez |
    | Karol Bezos | 958 837 284 | Rodrigo Contreras |
    