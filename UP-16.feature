Feature: US16
    Feature Description: Como usuario-persona, quiero comprar virtualmente siempre el menor precio de forma automática sin necesidad de estar comparando personalmente.
Scenario: E01- usuario-persona quiere comprar al menor precio sin necesidad de que compare por su cuenta

Given que el usuario persona quiere comprar al menor precio de forma automática
When el usuario busque en producto
Then se mostrarán las opciones más económicas en primer plano
