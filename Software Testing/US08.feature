Feature: cambiar disponibilidad

    Como arrendador de cuartos 
    quiero poder cambiar la disponibilidad de mis publicaciones de alquiler de cuartos

Scenario: El arrendador selecciona su publicacion como disponible
Given el arrendador se encuentra en la seccion de <mis anuncios>
When el <arrendador> le de click en el boton con el <icono on del anuncio>
Then el <arrendador> podrá habilitar el <anuncio>
And los usuarios podran visualizar su anuncio

 Examples:
    | Tao German | contenido anuncio | habilitado |
    | Alaska Demon | contenido anuncio | habilitado |

Scenario: El arrendador selección su publicación como no disponible
Given el arrendador se encuentra en la seccion de <mis anuncios>
When el <arrendador> le de click en el boton con el <icono off del anuncio>
Then el <arrendador> podrá desahabilitar el <anuncio>
And los usuarios no podran visualizar su anuncio

Examples:
    | Luisito German | contenido anuncio | deshabilitado |
    | Brand Demon | contenido anuncio | deshabilitado |