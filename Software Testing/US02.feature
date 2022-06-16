Feature: busqueda especifica de habitaciones

    Como estudiante universitario
    quiero una busqueda por filtros dentro de la pagina web
    para poder buscar de acuerdo a mis preferencias

Scenario: El usuario puede buscar habitaciones mediante filtros de busqueda
Given el usuario desea buscar un lugar según su <ubicacion>, <precio>, <tamanio>
When el usuario le de click en el botón con el <icono de filtro>
Then el sistema desplegará las <opciones de busqueda avanzada>

Examples:
    | Surco | 450 | 15 |
    | Villa el Salvador | 600 | 20 |

Scenario: El usuario puede buscar habitaciones mediante el buscador
Given el usuario desea buscar un lugar
When el usuario le de click al <buscador>
And el usuario ingresa por <texto el lugar> que busca
Then el sistema mostrará un <listado de las publicaciones> relacionadas a lo que se busca

Examples:
    | habitaciones en Chorrillos | listado de publicaciones |
    | habitaciones cerca a UNMSM | listado de publicaiones |
    | habitaciones cerca a UPC |listado de publicaciones |