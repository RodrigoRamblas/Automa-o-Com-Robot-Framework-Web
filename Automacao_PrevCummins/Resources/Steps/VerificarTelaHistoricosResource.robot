*** Settings ***
Library        SeleniumLibrary
Resource       ../Variables/Historicos.robot
Resource       ../Variables/Mapping.robot
Resource       ../Steps/VerificarTelaDeLoginResources.robot

*** Keywords ***

# Quando
Quando clico em Historicos
    Wait Until Element Is Visible   ${HISTORICOS_INI}    timeout=10s
    Click Element                   ${HISTORICOS_INI} 

# E
E clico em Movimentos
    Wait Until Element Is Visible    ${MOVIMENTOS_BUTTON}    timeout=10s
    Click Element                    ${MOVIMENTOS_BUTTON}

E clico em Percentual e Contribuição
    Wait Until Element Is Visible    ${PERCENT_CONTRI_BUTTON}    timeout=10s
    Click Element                    ${PERCENT_CONTRI_BUTTON}

E clico em Salário
    Wait Until Element Is Visible    ${SALARIO_BUTTON}    timeout=10s
    Click Element                    ${SALARIO_BUTTON}

# Então
Então serei direcionado para página Historicos
    Location Should Be              ${URL_HISTORICOS}  

Então serei direcionado para página Movimentos
    Location Should Be               ${URL_MOVIMENTOS}

Então serei direcionado para página Percentual e Contribuição
    Location Should Be               ${URL_PERCENT_CONTRI}

Então serei direcionado para página Salário
    Location Should Be               ${URL_SALARIO}
