*** Settings ***
Library             SeleniumLibrary
Resource            ../Variables/Mapping.robot
Resource            ../Steps/VerificarTelaDeLoginResources.robot
Resource            ../Variables/CertificadoParticipante.robot

*** Keywords ***


# Quando
Quando clico em Certificado do Participante
    Wait Until Element Is Visible   ${CERTIFIC_PARTICIPANTE_INI}    timeout=10s
    Click Element                   ${CERTIFIC_PARTICIPANTE_INI}

# Então
Então serei direcionado para página Certificado do Participante
    Location Should Be               ${URL_CERTIFIC_PARTICIPANTE}
