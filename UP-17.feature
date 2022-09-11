Feature: US17
    Feature Description:  Como usuario-persona, quiero que la app solicite una contraseña segura al momento de crear mi cuenta para evitar posibles robos cibernéticos.
Scenario: E01- usuario persona quiere que la app solicite una contraseña segura

Given que el usuario persona quiere tener una contraseña segura
When el usuario esté en el formulario de registro
Then se pedirá que ingrese una contraseña con dígitos especiales y números
And se pedirá que coloqué su contraseña nuevamente para la confirmación