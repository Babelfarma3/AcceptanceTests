Feature: US18
    Feature Description: Como usuario-farmacia, quiero tener acceso a la información de la persona encargada del Delivery, así como su ubicación en tiempo real para tener la información del envío en caso de que ocurriera algún accidente o problema con el cliente.
Scenario: E01- usuario farmacia quiere tener acceso a la información de la persona encargada del delivery

Given que el usuario-farmacia quiere tener acceso a la información de la persona encargada del delivery
And su ubicación en tiempo real
When el usuario mande un envío 
Then se le darán los datos del repartidor
And se mostrará su ubicación actual hasta que finalice el envío 