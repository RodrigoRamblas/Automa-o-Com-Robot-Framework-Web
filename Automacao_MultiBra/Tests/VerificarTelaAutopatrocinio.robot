*** Settings ***
Library           SeleniumLibrary
Test Setup        Open Browser    ${URL}    chrome
Test Teardown     Close All Browsers
Resource          ../Resources/Steps/VerificarTelaAutopatrocinioResources.robot
Resource          ../Resources/Steps/VerificarTelaDeLoginResources.robot


*** Test Cases ***

# CT01:Verificar Tela de Segunda via de boleto com boleto
    # [Documentation]     Automação Verificar tela Segunda via de boleto
    # [Tags]           CT01
    # Dado que acesso o portal MultiBra com os usuarios "ut.gdb.auto1" - "ut.gdb.auto1"
    # Quando clico no menu lateral
    # E clico em Segunda via de boleto
    # Então serei direcionado para página Segunda via de boleto

CT02:Verificar Tela de Segunda via de boleto sem boleto
    [Documentation]     Automação Verificar tela Segunda via de boleto
    [Tags]           CT02
    Dado que acesso o portal MultiBra com os usuarios "ut.gdb.auto1" - "ut.gdb.auto1"
    Quando clico no menu lateral
    E clico em AutoPatrocinio acesso Segunda via de boleto
    Então serei notificado com a mensagem "Não existe boleto a disposição para impressão!"

CT03:Verificar Tela de Declaração Anual de contribuições no potal MultiBra
    [Documentation]     Automação Verificar tela Declaração Anual de contribuições
    [Tags]           CT03
    Dado que acesso o portal MultiBra com os usuarios "ut.gdb.auto1" - "ut.gdb.auto1"
    Quando clico no menu lateral
    E clico em AutoPatrocinio acesso Declaração Anual de contribuições
    Então serei direcionado para página Declaração Anual de contribuições 