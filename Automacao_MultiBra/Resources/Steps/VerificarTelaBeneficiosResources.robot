*** Settings ***
Library    SeleniumLibrary
Resource   ../Variables/Login.robot
Resource   ../Variables/Mapping.robot
Resource   ../Variables/Gerenciamento.robot
Resource   ../Variables/Beneficios.robot

*** Keywords ***

# Dado

# Quando
Quando clico no menu lateral
    Click Element            ${MENU_LATERAL_SAND}   

# E
E clico no módulo Beneficios
    Scroll Element Into View         ${BENEFICIOS_MODULO} 
    Click Element                    ${BENEFICIOS_MODULO} 


E clico em Ficha Financeira
    Wait Until Element Is Visible     ${FICHA_FINAN}    timeout=10s
    Click Element                     ${FICHA_FINAN}

E clico em Demonstrativo de pagamentos
    Wait Until Element Is Visible     ${DEMOSTRATIV_PAG}    timeout=10s
    Click Element                     ${DEMOSTRATIV_PAG}

E clico em Simulador de beneficios
    Wait Until Element Is Visible     ${SIMULADOR_BENEFICIOS}    timeout=10s
    Click Element                     ${SIMULADOR_BENEFICIOS}

# Então
Então serei direcionado para página Ficha Financeira
    ${URL_FICHA_FINA_GET}=    Get Location
    Should Be Equal    ${URL_FICHA_FINA_GET}            ${URL_FICHA_FINA}


Então serei direcionado para página Demonstrativo de pagamentos
    ${URL_DEMOSTRATIV_PAGA_GET}=    Get Location
    Should Be Equal    ${URL_DEMOSTRATIV_PAGA_GET}            ${URL_DEMOSTRATIV_PAGA}

Então serei direcionado para página Simulador de beneficios
    ${URL_SIMULADOR_BENEF_GET}=    Get Location    
    Should Be Equal    ${URL_SIMULADOR_BENEF_GET}            ${URL_SIMULADOR_BENEF}