Feature: visualizacion de notificaciones

    como arrendador de cuartos 
    quiero que me llegue notificaciones de parte de la aplicacion en caso alguien quiera alquilar los servicios que ofrezco

Scenario: El arrendador recibe notificaciones por parte de la aplicación
Given el arrendador se encuentra en la aplicacion
When el <arrendador> revise el apartado de <notificaciones>
Then el arrendador verá todas las <notificaciones> de las <personas> que quieren de su servicio de alquiler

Examples:
    | David Lesner | notificaciones | personas |
    | Alexander Trent |notificaciones | personas |

Scenario: El arrendador no recibe notificaciones por parte de la aplicación
Given el arrendador se encuentra en la aplicacion
When el <arrendador> revise el apartado de <notificaciones>
And el arrendador no vea <notificaciones>
Then significa que aun nadie quiere alquilar los servicios que ofrece

Examples:
    | Pantera Joe | 0 notificaciones |
    | Berna Flores | 0 notificaciones |