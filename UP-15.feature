Feature: US15
    Feature Description: Como usuario-persona, quiero contar con la opción de anular una compra por medio de la app por si he solicitado algún producto incorrecto y así no perder mi dinero en dicha compra.
Scenario: E01- usuario persna quiere tener la opción de anular compra 

Given que el usuario-persona quiere anular la compra por medio de la app
When el usuario presione la opción del carrito de compras 
And presione "Eliminar" un producto
Then la compra se cancelará correctamente