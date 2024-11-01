Feature: Visualización de documentos de transito
    Como conductor 
    quiero poder visualizar los datos de mi licencia cargados en la aplicación
    para poder corroborar que mis datos son correctos.
Scenario: Visualización correcta de los datos de la licencia
    Dado que el conductor ha cargado los datos de su licencia a la aplicación
    Cuando accede al apartado "Licencia"
    Entonces debe visualizar la imagén que subio de su licencia y los datos correspondientes a ella.