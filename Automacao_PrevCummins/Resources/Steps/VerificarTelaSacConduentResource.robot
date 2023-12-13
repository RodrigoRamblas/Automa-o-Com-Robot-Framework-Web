*** Settings ***
Resource            ../Variables/Mapping.robot
Resource            ../Steps/VerificarTelaDeLoginResources.robot
Resource            ../Variables/SacConduent.robot

*** Keywords ***


# Quando
Quando clico em Sac Conduent Atendimento
    Wait Until Element Is Visible    ${SAC_CONDUENT_ATEND_INI}    timeout=10s
    Click Element                    ${SAC_CONDUENT_ATEND_INI}

# E
E clico em Meus Chamados
    Go To                            ${LINK_MEUS_CHAMADOS}

E clico em Novo Chamado
    Go To                            ${LINK_NOVO_CHAMADO}


# Então
Então serei direcionado para página Sac Conduent Atendimento
    Location Should Be               ${URL_SAC_CONDUENT_ATEND}        

Então serei direcionado para página Meus Chamados
    Location Should Be                ${URL_MEUS_CHAMADOS}        

Então serei direcionado para página Novo Chamado
    Location Should Be                ${URL_NOVO_CHAMADO}

