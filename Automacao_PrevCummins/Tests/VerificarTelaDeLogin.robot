*** Settings ***
Library             SeleniumLibrary
Test Setup          Open Browser    ${URL}    chrome
Test Teardown       Close Browser

Resource            ../Resources/Steps/VerificarTelaDeLoginResources.robot


*** Test Cases ***

CT01:Verificar Tela de login no potal Prevcummins
    [Documentation]     Automação Verificar tela login
    [Tags]           CT01
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"

    
CT02:Acessar Tela de login com usuario invalido potal Prevcummins
    [Documentation]     Automação Verificar tela login com usuario invalido 
    [Tags]           CT02
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@4"
    Então deve retornar uma mensagem de erro "Usuário e/ou senhas invalidos"
   
CT03:Acessar Tela de login com senha invalido potal Multipensions 
    [Documentation]     Automação Verificar tela login
    [Tags]           CT03
    Dado que acesso o portal Prevcummins com os usuarios "ua.mon.titan" - "Conduent4"
    Então deve retornar uma mensagem de erro "Usuário e/ou senhas invalidos"

CT04:Acessar Tela de login com sucesso 
    [Documentation]     Automação Verificar tela login
    [Tags]           CT04
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Então deve retornar uma mensagem "Olá"

CT05:Acessar Tela de Esqueci minha Senha
   [Documentation]     Automação verifica tela do esqueci minha senha 
   [Tags]              CT05
    Dado que clico em Esqueci minha senha
    Então devo ser direcionado para página Esqueci minha senha