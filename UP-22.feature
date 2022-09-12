Feature: US22 - Como usuario-persona, quiero que la app pida verificación de dos pasos para que nadie pueda entrar aún sabiendo mi contraseña.
    Scenario: E01 - El usuario quiere acceder a su cuenta
    Given el usuario quiere ingresar a la aplicación
    When ingrese a la sección de Iniciar sesión 
    And llena los campos de usuario y contraseña
    Then el usuario recibirá un código para acceder finalmente a sus sesión