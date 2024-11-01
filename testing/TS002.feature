Feature: Implementar endpoint de obtención de usuarios específicos
    Como desarrollador 
    necesito implementar un endpoint RESTful 
    para obtener la infromación de un conductor específico
Scenario: Solicitud de datos
    Dado que se envía una solicitud GET para obtener los datos de un conductor
    Cuando se recibe una solicitud
    Entonces se retorn un archivo json con los datos del conductor.
Scenario: Fallo en la solicitud de datos
    Dado que se envía una solicitud GET para obtener todos los conductores de manera incorrecta
    Cuando se recibe una solicitud
    Entonces la consola de desarrolador muestra un mensaje con un código relacionado al error.