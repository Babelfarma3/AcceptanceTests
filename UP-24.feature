Feature: US24 - Como usuario-persona, quiero conocer la ubicación de quien esté trayendo mi pedido para poder estar atento a su llegada y no presentar inconvenientes con la recepción de mi compra.
    Scenario: E01 - El usuario quiere ver la ubicación del pedido
    Given el usuario revisa sobre el recorrido de su pedido 
    When se encuentre en la sección de las entregas pendientes
    And y oprime el de Mostrar avance de la entrega
    Then se mostrará la ubicación del recorrido del delivery 