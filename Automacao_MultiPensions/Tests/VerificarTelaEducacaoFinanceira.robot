*** Settings ***
Library     SeleniumLibrary
Test Setup        Open Browser    ${URL}    chrome
Test Teardown     Close Browser
Resource         ../Resources/Steps/VerificarTelaEducacaoFinanceiraResource.robot
Resource         ../Resources/Steps/VerificarTelaDeLoginResources.robot



*** Test Cases ***

CT01: Verificar Tela de Educação Financeira no potal Multipensions
    [Documentation]     Automação Verificar tela Contabilidade
    [Tags]           CT01
    Dado que acesso o portal Multipensions com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Educação Financeira
    Então serei direcionado para página Educação Financeira

CT02: Verificar Tela de Educação Financeira > Educação Financeira
    [Documentation]     Automação Verificar tela Educação Financeira > Educação Financeira
    [Tags]           CT02
    Dado que acesso o portal Multipensions com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Educação Financeira
    E clico em Educação Financeira
    Então serei direcionado para página Educação Financeira > Educação Financeira

CT03: Verificar Tela de Educação Financeira > Educação Previdenciária
    [Documentation]     Automação Verificar tela Educação Financeira > Educação Previdenciária
    [Tags]           CT03
    Dado que acesso o portal Multipensions com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Educação Financeira
    E clico em Educação Previdenciária
    Então serei direcionado para página Educação Previdenciária

CT04: Verificar Tela de Educação Financeira > Curso on-line
    [Documentation]     Automação Verificar tela Educação Financeira > Curso on-line
    [Tags]           CT04
    Dado que acesso o portal Multipensions com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Educação Financeira
    E clico em Curso on-line
    Então serei direcionado para página Curso on-line

CT05: Verificar Tela de Educação Financeira > Movimento Conviva
    [Documentation]     Automação Verificar tela Educação Financeira > Movimento Conviva
    [Tags]           CT05
    Dado que acesso o portal Multipensions com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Educação Financeira
    E clico em Movimento Conviva
    # Então serei direcionado para página Movimento Conviva

CT06: Verificar Tela de Educação Financeira > Circuito da Longevidade
    [Documentation]     Automação Verificar tela Educação Financeira > Circuito da Longevidade
    [Tags]           CT06
    Dado que acesso o portal Multipensions com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Educação Financeira
    E clico em Circuito da Longevidade
    # Então serei direcionado para página Circuito da Longevidade

CT07: Verificar Tela de Educação Financeira > Juntos Pela Saúde
    [Documentation]     Automação Verificar tela Educação Financeira > Juntos Pela Saúde
    [Tags]           CT07
    Dado que acesso o portal Multipensions com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Educação Financeira
    E clico em Juntos Pela Saúde
    Então serei direcionado para página Juntos Pela Saúde

CT08: Verificar Tela de Educação Financeira > Clube de Vantagens
    [Documentation]     Automação Verificar tela Educação Financeira > Clube de Vantagens
    [Tags]           CT08
    Dado que acesso o portal Multipensions com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Educação Financeira
    E clico em Clube de Vantagens
    Então serei direcionado para página Clube de Vantagens

