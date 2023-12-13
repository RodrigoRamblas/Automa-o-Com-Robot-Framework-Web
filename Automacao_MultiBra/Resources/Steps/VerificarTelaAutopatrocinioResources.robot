*** Settings ***
Library    SeleniumLibrary
Resource   ../Variables/Login.robot
Resource   ../Variables/Autopatrocinio.robot

*** Keywords ***

# Dado

# Quando
Quando clico no menu lateral
    Click Element            ${MENU_LATERAL_SAND}   

# E

E clico em AutoPatrocinio acesso Segunda via de boleto
    Wait Until Element Is Visible     ${AUTO_PATRO_MODULO}    timeout=10s
    Scroll Element Into View          ${AUTO_PATRO_MODULO}
    Click Element                     ${AUTO_PATRO_MODULO}
    Click Element                     ${VIA_BOLETO}

E clico em AutoPatrocinio acesso Declaração Anual de contribuições
    Wait Until Element Is Visible     ${AUTO_PATRO_MODULO}    timeout=10s
    Scroll Element Into View          ${AUTO_PATRO_MODULO}
    Click Element                     ${AUTO_PATRO_MODULO}
    Click Element                     ${DEC_ANUAL_CONTRI}

# Então
Então serei direcionado para página Segunda via de boleto
    ${URL_2VIA_BOLETO_GET}=    Get Location
    Should Be Equal    ${URL_2VIA_BOLETO_GET}        ${URL_2VIA_BOLETO}

Então serei direcionado para página Declaração Anual de contribuições 
    ${URL_DEC_ANUAL_CONTRI_GET}=    Get Location
    Should Be Equal    ${URL_DEC_ANUAL_CONTRI_GET}        ${URL_DEC_ANUAL_CONTRI}

Então serei notificado com a mensagem "${TEXTO_BOLETOS}"
    Alert Should Be Present            ${TEXTO_BOLETOS}    timeout=5s