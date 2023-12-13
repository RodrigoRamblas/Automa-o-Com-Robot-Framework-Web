*** Settings ***
Library             SeleniumLibrary
Resource            ../Variables/Mapping.robot
Resource            ../Steps/VerificarTelaDeLoginResources.robot
Resource            ../Variables/Dashboard.robot

*** Keywords ***


# Quando
Quando clico em Dashboard BI
    Wait Until Element Is Visible   ${DASHBOARD_BI}    timeout=10s
    Click Element                   ${DASHBOARD_BI}

# Então
Então serei direcionado para página Dashboard BI
    Location Should Be               ${URL_DASHBOARD_BI}