*** Settings ***
Library     SeleniumLibrary
Test Setup        Open Browser    ${URL}    chrome
Test Teardown     Close All Browsers
Resource         ../Resources/Steps/VerificarTelaEducacaoPrevidenciariaResources.robot
Resource         ../Resources/Steps/VerificarTelaDeLoginResources.robot


*** Test Cases ***

CT01: Verificar Tela de Educação Previdenciária no potal MultiBra
    [Documentation]     Automação Verificar tela Educação Previdenciária
    [Tags]           CT01
    Dado que acesso o portal MultiBra com os usuarios "ut.gdb.auto1" - "ut.gdb.auto1"
    Quando clico no menu lateral acesso Educação Previdenciária
    Então serei direcionado para página Educação Previdenciária

CT02: Verificar Tela de Educação Previdenciária > Educação Financeira
    [Documentation]     Automação Verificar tela Educação Previdenciária > Educação Financeira
    [Tags]           CT02
    Dado que acesso o portal MultiBra com os usuarios "ut.gdb.auto1" - "ut.gdb.auto1"
    Quando clico no menu lateral acesso Educação Previdenciária
    E clico em Educação Financeira
    Então serei direcionado para página Educação Previdenciária > Educação Financeira

CT03: Verificar Tela de Educação Previdenciária > Educação Previdenciária
    [Documentation]     Automação Verificar tela Educação Previdenciária > Educação Previdenciária
    [Tags]           CT03
    Dado que acesso o portal MultiBra com os usuarios "ut.gdb.auto1" - "ut.gdb.auto1"
    Quando clico no menu lateral acesso Educação Previdenciária
    E clico em Educação Previdenciária
    Então serei direcionado para página Educação Previdenciária BRA

CT04: Verificar Tela de Educação Previdenciária > Curso on-line
    [Documentation]     Automação Verificar tela Educação Previdenciária > Curso on-line
    [Tags]           CT04
    Dado que acesso o portal MultiBra com os usuarios "ut.gdb.auto1" - "ut.gdb.auto1"
    Quando clico no menu lateral acesso Educação Previdenciária
    E clico em Curso on-line
    Então serei direcionado para página Curso on-line

# CT05: Verificar Tela de Educação Previdenciária > Movimento Conviva
    # [Documentation]     Automação Verificar tela Educação Previdenciária > Movimento Conviva
    # [Tags]           CT05
#     # Dado que acesso o portal MultiBra com os usuarios "ut.gdb.auto1" - "ut.gdb.auto1"
#     Quando clico no menu lateral acesso Educação Previdenciária
#     E clico em Movimento Conviva
#     Então serei direcionado para página Movimento Conviva

# CT06: Verificar Tela de Educação Previdenciária > Circuito da Longevidade
#     [Documentation]     Automação Verificar tela Educação Previdenciária > Circuito da Longevidade
#     [Tags]           CT06
#     Dado que acesso o portal MultiBra com os usuarios "ut.gdb.auto1" - "ut.gdb.auto1"
#     Quando clico no menu lateral acesso Educação Previdenciária
#     E clico em Circuito da Longevidade
#     # Então serei direcionado para página Circuito da Longevidade

# CT07: Verificar Tela de Educação Previdenciária > Juntos Pela Saúde
#     [Documentation]     Automação Verificar tela Educação Previdenciária > Juntos Pela Saúde
#     [Tags]           CT07
#     Dado que acesso o portal MultiBra com os usuarios "ut.gdb.auto1" - "ut.gdb.auto1"
#     Quando clico no menu lateral acesso Educação Previdenciária
#     E clico em Juntos Pela Saúde
#     Então serei direcionado para página Juntos Pela Saúde

CT08: Verificar Tela de Educação Previdenciária > Clube de Vantagens
    [Documentation]     Automação Verificar tela Educação Previdenciária > Clube de Vantagens
    [Tags]           CT08
    Dado que acesso o portal MultiBra com os usuarios "ut.gdb.auto1" - "ut.gdb.auto1"
    Quando clico no menu lateral acesso Educação Previdenciária
    E clico em Clube de Vantagens
    Então serei direcionado para página Clube de Vantagens