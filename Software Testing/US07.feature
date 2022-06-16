Feature: Opcion de subir detalles y fotografias

    como arrendador de cuartos
    quiero poder subir fotos de los cuartos, datos de contacto y precio de alquiler dentro de la pagina

Scenario: El arrendador publica su anuncio con todos los datos requeridos
Given el arrendador se encuentra en la seccion <mis anuncios>
When el <arrendador> quiera publicar un <anuncio>
And el <arrendador> rellene todos los <datos> requeridos
Then el arrendador podrá publicar su <anuncio>

Examples:
    | Rosangela Peña | data anuncio |
    | Nelson Man | data anuncio |

Scenario: El arrendador no publica su anuncio porque no completó los datos requeridos
Given el arrendador se encuentra en la seccion <mis anuncios>
When el <arrendador> quiera publicar un <anuncio>
And el <arrendador> no rellene todos los <datos> requeridos
Then el arrendador no podrá publicar su <anuncio>

Examples:
    | Joel Gonzales | error no pudo publicar |
    | Benjamin Martinez | error no pudo publicar |