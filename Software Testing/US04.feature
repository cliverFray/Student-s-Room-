Feature: Envio detalles de experiencia

    Como estudiante universitario
    quiero que haya un apartado dentro de la pagina web donde pueda compartir mi experiencia de los servicios brindados por un arrendador

Scenario: El usuario podrá compartir sus experiencias en un apartado de la pagina web
Given el <usuario> se encuentra en la pagina web
When el <usuario> quiera compartir alguna <experiencia> con algun <arrendador>
Then el usuario podrá hacerlo mediante el apartado <Descubre las experiencias> de la pagina web

Examples:
    | Jay Kook | Muy buen servicio les recomiendo | Abel Alcas |
    | Dua Jons | Me encantó las habitaciones y no hay mucho ruido | Perla Campos |

Scenario: El usuario podrá dejar un comentario en la publicacion en la publicacion
Given el usuario se encuentra en la seccion <Reseña de la publicacion>
When el <usuario> quiera dejar un <comentario> en la <publicacion>
Then el usuario deberá dar click en el boton <Escribe tu comentario>

Examples:
    | Magno Sulca | El baño es privado o compartido? | Cuartos cerca de ESAN 
    | Maria Colchado | Se ven bonitos esas camas UWU |  Habitaciones para estudiantes UPC 