Feature: Acceso a aplicativo publicitario

    Como arrendador de cuartos 
    quiero tener a disposicion una pagina web donde pueda publicitar mis servicios de arrendamiento
    para encontrar inquilinos lo antes posible

Scenario: El arrendador publica sus anuncios adquiriendo nuestro plan free
Given el arrendador adquirio nuestro plan free
When el <arrendador> publique sus <anuncios>
Then el <arrendador> tendrá la posibilidad de publicar un <anuncio> en nuestra plataforma
And la publicacion del arrendador estará durante 3 dias como <publicacion destacada>

Examples:
    | Balvin Chavez | contenido anuncio |
    | Fernanda Manzano | contenido anuncio |

Scenario: El arrendador publica sus anuncios adquiriendo nuestro plan premium
Given el arrendador adquirio nuestro plan premium
When el <arrendador> publique sus <anuncios>
Then el <arrendador> tendrá la posibilidad de publicar anuncios ilimitados en nuestra plataforma
And la publicacion del arrendador estará durante 30 dias como <publicacion destacada>

Examples:
    | Federico Solis | contenido anuncio |
    | Solari Paco | contenido anuncio |