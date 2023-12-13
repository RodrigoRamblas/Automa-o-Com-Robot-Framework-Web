*** Settings ***
Library    SeleniumLibrary
Resource       ../Variables/InformeRendimentos.robot
Resource       ../Steps/VerificarTelaDeLoginResources.robot
Resource       ../Variables/Login.robot


*** Keywords ***

# Dado

# Quando
Quando clico no menu lateral
    Quando clicar em menu lateral

# E
E clico em Informes de Rendimentos
    Wait Until Element Is Visible     ${INFORMES_RENDIMENTOS}    timeout=10s
    Click Element                     ${INFORMES_RENDIMENTOS}

# Então   
Então serei direcionado para página Informes de Rendimentos
    # Run Keyword If    '${AVISO}' == '${AVISO2}'    Fail
    # ...    ELSE     Log    Aviso não apareceu
    ${URL_INFORMES_RENDIMENTOS_GET}=     Get Location
    Should Be Equal                ${URL_INFORMES_RENDIMENTOS_GET}           ${URL_INFORMES_RENDIMENTOS}
