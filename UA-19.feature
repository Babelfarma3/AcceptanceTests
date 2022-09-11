Feature: US19
    Feature Description: Como administrador de la aplicación, quiero contar con un canal de comunicación para el usuario-persona para, de ese modo, solucionar cualquier problema que presente de forma rápida y eficiente.
Scenario: E01- administrador quiere contar con un canal de comunicación con el usuario-persona

Given que el administrador quiere contar con un canal de comunicación con el usuario-persona
When el usuario-persona quiera escribir sus consultas de problemas sobre la aplicación
Then se mostrará un chat con el administrador donde podrán comunicarse 

