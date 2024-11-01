Feature: Implementar endpoint de creación de usuarios
    Como desarrollador 
    necesito implementar un endpoint RESTful 
    para crear nuevos conductores
Scenario: Creación de registro de usuarios
    Dado que se envia una solicitud POST para la creación de un conductor
    Cuando se recibe la solicitud
    Entonces el nuevo conductor debe poder visualizarse en el endpoint
Scenario: Creación fallida de registro de usuarios
    Dado que se envia una solicitud POST para la creación de un conductor incorrecta
    Cuando se recibe la solicitud
    Entonces la consola de desarrollador muestra un código de error relacionado con el error ocurrido.