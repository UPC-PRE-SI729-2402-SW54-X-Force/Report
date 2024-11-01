Feature: Implementar endpoint de creación de licencia
    Como desarrollador 
    necesito implementar un endpoint RESTful 
    para crear una licencia
Scenario: Creación de registro de usuarios
    Dado que se envia una solicitud POST para la creación de una licencia
    Cuando se recibe la solicitud
    Entonces la nueva licencia debe poder visualizarse en el endpoint
Scenario: Creación fallida de registro de usuarios
    Dado que se envia una solicitud POST para la creación de una licencia incorrecta
    Cuando se recibe la solicitud
    Entonces la consola de desarrollador muestra un código de error relacionado con el error ocurrido.