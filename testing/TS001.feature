Feature: Implementar endpoint de obtención de usuarios
    Como desarrollador 
    necesito implementar un endpoint RESTful 
    para obtener la información de todos los conductores
Scenario: Solicitud de datos
    Dado que se envía una solicitud GET para obtener todos los conductores
    Cuando se recibe una solicitud
    Entonces se retorn un archivo json con los deatos de los conductores.
Scenario: Fallo en la solicitud de datos
    Dado que se envía una solicitud GET para obtener todos los conductores de manera incorrecta
    Cuando se recibe una solicitud
    Entonces la consola de desarrolador muestra un mensaje con un código relacionado al error.