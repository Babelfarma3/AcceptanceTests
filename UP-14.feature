Feature: US14
    Feature Description: Como usuario-persona, quiero poder visualizar en el mapa las farmacias que cuenten con los productos que he solicitado para así ir directamente a un solo establecimiento y no desperdiciar el tiempo.
Scenario: E01 - Usuario-persona quiere ver las farmacias que tengan el producto que necesita y no desperdiciar tiempo

Given que el usuario.persona quiere ver las farmacias que tengan el producto que necesita
And no quiere perder tiempo 
When seleccione la opción "Seleccione su ubicación" 
And coloque su ubicación actual
Then se mostrarán las farmacias cercas a su ubicación con el producto que necesita