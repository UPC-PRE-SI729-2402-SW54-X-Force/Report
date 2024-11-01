Feature: Implementar endpoint de modificación de usuarios
    Como desarrollador 
    necesito implementar un endpoint RESTful
    para modificar los datos de un conductores
Scenario: Modificación total de un registro exitosa
    Dado que se envia una solicitud PUT para la actualización de un conductor
    Cuando se recibe la solicitud
    Entonces el cambio debe poder visualizarse en el endpoint.
Scenario: Modificación total de un registro fallida
    Dado que se envia una solicitud PUT para la actualización de un conductor erronea
    Cuando se recibe la solicitud
    Entonces el cambio no debe visualizarse en el endpoint.