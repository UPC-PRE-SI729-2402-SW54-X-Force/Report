Feature: Modificación de documentos de transito
    Como conductor 
    quiero poder modificar los datos de mi licencia cargados en la aplicación 
    para poder mantener mi información actualizada y válidada.
Scenario: Modificación exitosa de los datos de la licencia
    Dado que los datos de la licencia de un conductor han cambiado o no están correctos,
    Cuando accede al formulario de actualización de datos
    Entonces atualiza la información de su licencia y es cargada al sistema.