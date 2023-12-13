*** Settings ***
Library             SeleniumLibrary
Resource            ../Variables/FormulariosEletronicos.robot
Resource            ../Variables/Mapping.robot
Resource            ../Steps/VerificarTelaDeLoginResources.robot

*** Keywords ***


# Quando
Quando clico em Formulários Eletrônicos
    Wait Until Element Is Visible   ${FORMULARIOS_ELETRONICOS_INI}   timeout=10s
    Click Element                   ${FORMULARIOS_ELETRONICOS_INI}

# E
E Clico em Relátorio de campanha
    Wait Until Element Is Visible   ${RELAT_CAMPANHA_FORM_ELETR}
    Click Element                   ${RELAT_CAMPANHA_FORM_ELETR}        

E Clico em Relátorio de Instituto
    Wait Until Element Is Visible   ${RELAT_INSTITUTO}            timeout=10s
    Click Element                   ${RELAT_INSTITUTO}

# Então
Então serei direcionado para página Formulários Eletrônicos
    ${URL_FORMULARIOS_ELETRONICOS_GET}=     Get Location
    Should Be Equal    ${URL_FORMULARIOS_ELETRONICOS_GET}        ${URL_FORMULARIOS_ELETRONICOS}

Então serei direcionado para página Relátorio de campanha
    Location Should Be               ${URL_RELAT_CAMPANHA}

Então serei direcionado para página Relátorio de Instituto
    Location Should Be                ${URL_RELAT_INSTITU}
    