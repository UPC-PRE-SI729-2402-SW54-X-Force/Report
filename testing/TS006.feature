Feature: Implementar endpoint de obtención una licencia específicos
    Como desarrollador 
    necesito implementar un endpoint RESTful 
    para obtener la infromación de una licencia específica
Scenario: Solicitud de datos
    Dado que se envía una solicitud GET para obtener los datos de una licencia
    Cuando se recibe una solicitud
    Entonces se retorna un archivo json con los datos de la licencia.
Scenario: Fallo en la solicitud de datos
    Dado que se envía una solicitud GET para obtener los datos de una licencia específica inexistente
    Cuando se recibe una solicitud
    Entonces la consola de desarrolador muestra un mensaje con un código relacionado al error.