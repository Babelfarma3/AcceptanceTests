Feature: US11 - Como usuario-farmacia quiero ser capaz de ver cuáles son los productos que se venden más, no necesariamente debo poseer esos productos, en un intervalo de tiempo para solicitar dichos productos y posteriormente ponerlos en venta.

    Scenario: E01 - cliente-farmacia ve los productos más vendidos
    Given el cliente-farmacia quiere ver los productos más vendidos
        And se dirife al apartado de de reportes
    When presiona el reporte de productos más vendidos
    Then ve los productos de mayor venta
