Feature: Encontrar vehículos
	Como conductor, 
    quiero poder encontrar los vehículos más cercanos a mi ubicación 
    para reducir el tiempo de espera y comenzar a usar el vehículo lo antes posible.

Scenario: Selección de vehículo más cercano
    Dado que un conductor se encuentra en una ubicación específica y necesita encontrar un vehículo cercano,
    Y ha ingresado su ubicación en la aplicación,
    Cuando realiza la búsqueda de vehículos cercanos,
    Y visualiza la lista de vehículos disponibles en su área,
    Entonces el conductor debe ser capaz de seleccionar el vehículo más cercano para reducir el tiempo de espera.