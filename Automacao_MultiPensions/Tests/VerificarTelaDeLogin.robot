*** Settings ***
Library     SeleniumLibrary
Test Setup        Open Browser    ${URL}    chrome
# Test Teardown     Close Browser
Resource         ../Resources/Variables/Mapping.robot
Resource         ../Resources/Steps/VerificarNomesResources.robot
Resource           ../Resources/Steps/VerificarTelaDeLoginResources.robot

*** Test Cases ***

CT01:Verificar Tela de login no potal Multipensions
    [Documentation]     Automação Verificar tela login
    [Tags]           CT01
    Dado que acesso o portal Multipensions com os usuarios "ua.mon.titan" - "Conduent@1"

    
CT02:Acessar Tela de login com usuario invalido potal Multipensions 
    [Documentation]     Automação Verificar tela login com usuario invalido 
    [Tags]           CT02
    Dado que acesso o portal Multipensions com os usuarios "ua.mo.titan" - "Conduent@4"
    Então deve retornar uma mensagem de erro "Usuário e/ou senhas invalido"
   
CT03:Acessar Tela de login com senha invalido potal Multipensions 
    [Documentation]     Automação Verificar tela login
    [Tags]           CT03
    Dado que acesso o portal Multipensions com os usuarios "ua.mon.titan" - "Conduent4"
    Então deve retornar uma mensagem de erro "Usuário e/ou senhas invalidos"

CT04:Acessar Tela de login com sucesso 
    [Documentation]     Automação Verificar tela login
    [Tags]           CT04
    Dado que acesso o portal Multipensions com os usuarios "ut.ativo.teste6" - "Conduent@1"
    Então deve retornar uma mensagem "Bem-vindo(a)"

CT05:Acessar Tela de Esqueci minha Senha
    [Documentation]     Automação verifica tela do esqueci minha senha 
    [Tags]              CT05
    Dado que clico em Esqueci minha senha
    Então devo ser direcionado para página Esqueci minha senha
