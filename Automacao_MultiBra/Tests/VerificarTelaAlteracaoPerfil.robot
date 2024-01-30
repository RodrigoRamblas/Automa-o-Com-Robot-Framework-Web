*** Settings ***
Library           SeleniumLibrary
Test Setup        Open Browser    ${URL}    chrome
Test Teardown     Close All Browsers

Resource          ../Resources/Steps/VerificarTelaAlteracaoPerfilResources.robot
Resource          ../Resources/Steps/VerificarTelaDeLoginResources.robot


*** Test Cases ***

CT01:Verificar Tela de Alteração de Perfil no potal MultiBra
    [Documentation]     Automação Verificar tela Alteração de Perfil
    [Tags]           CT01
    Dado que acesso o portal MultiBra com os usuarios "ut.gdb.ativo1" - "ut.gdb.ativo1"
    Quando clico no menu lateral
    E clico em módulo Alteração Perfil acesso Alteração de Perfil
    Então serei direcionado para página Alteração de Perfil

CT02:Verificar Tela de Avaliação de Perfil de Investidor no potal MultiBra
    [Documentation]     Automação Verificar tela Avaliação de Perfil de Investidor
    [Tags]           CT02
    Dado que acesso o portal MultiBra com os usuarios "ut.gdb.ativo1" - "ut.gdb.ativo1"
    Quando clico no menu lateral
    E clico em módulo Alteração Perfil acesso Avaliação de Perfil de Investidor
    Então serei direcionado para página Avaliação de Perfil de Investidor

CT03:Verificar Tela de Historico de Alteração de Perfil no potal MultiBra
    [Documentation]     Automação Verificar tela Historico de Alteração de Perfil
    [Tags]           CT03
    Dado que acesso o portal MultiBra com os usuarios "ut.gdb.ativo1" - "ut.gdb.ativo1"
    Quando clico no menu lateral
    E clico em módulo Alteração Perfil acesso Historico de Alteração de Perfil
    #Então serei direcionado para página Historico de Alteração de Perfil

CT04: Validação tela Análise de Perfil de Investidor
    [Documentation]     Automação Verificar tela Suitability ou Análise de Perfil de Investidor
    [Tags]           CT04
    Dado que acesso o portal MultiBra com os usuarios "ut.andritz.ativo1" - "ut.andritz.ativo1"
    Quando clico no menu lateral
    E clico em módulo Alteração Perfil acesso Avaliação de perfil de investidor
    Então serei direcionado para página Avaliação de perfil de investidor

CT05: Validação Análise de Perfil de Investido clicando botão "Responder mais tarde"
    [Documentation]     Automação Verificar tela Suitability ou Análise de Perfil de Investidor
    [Tags]           CT05
    Dado que acesso o portal MultiBra com os usuarios "ut.andritz.ativo1" - "ut.andritz.ativo1"
    Quando acesso Avaliação de perfil de investidor
    E clico no botão "Responder mais tarde"
    Então serei direcionado para página inicial "minha conta"

CT06: Validação Análise de Perfil de Investido - Enviar questionário sem preenchimento completo
    [Documentation]     Automação Verificar tela Suitability ou Análise de Perfil de Investidor
    [Tags]           CT06
    Dado que acesso o portal MultiBra com os usuarios "ut.andritz.ativo1" - "ut.andritz.ativo1"
    Quando acesso Avaliação de perfil de investidor
    E envio o questionário sem preenchê-lo completamente.
    Então uma notificação solicitando preenchimento deverá ser exibida

CT07: Validação Análise de Perfil de Investido - Enviar questionário com preenchimento ANDRITZ_CONSERVADORA_REFE_DI
    [Documentation]     Automação Verificar oquestionário com preechimento com média ponderada 0,12
    [Tags]           CT07
    # Preechimento com média ponderada 0,12 Range: 0,0001 -	0,1269
    Dado que acesso o portal MultiBra com os usuarios "ut.andritz.ativo1" - "ut.andritz.ativo1"
    Quando acesso Avaliação de perfil de investidor
    E preencho informações para perfil Conservadora e Ref DI
    Então meu perfil de investidor será Conservadora e Ref DI

CT08: Validação Análise de Perfil de Investido - Enviar questionário com preenchimento ANDRITZ_CONSERVADORA_E_TRADICI
    [Documentation]     Automação Verificar o questionário com preenchimento com média ponderada 0,61
    [Tags]           CT08
    # Preenchimento com média ponderada 0,61 Range: 0,127 -	0,4891
    Dado que acesso o portal MultiBra com os usuarios "ut.andritz.ativo1" - "ut.andritz.ativo1"
    Quando acesso Avaliação de perfil de investidor
    E preencho informações para perfil Conservadora e Tradicional
    Então meu perfil de investidor será Conservadora e Tradicional

CT09: Validação Análise de Perfil de Investido - Enviar questionário com preenchimento ANDRITZ_MODERADO_E_BALANCEADA
    [Documentation]     Automação Verificar o questionário com preenchimento com média ponderada 1,0
    [Tags]           CT09
    # Preenchimento mo média ponderada 1,0 Range: 0,4892 -	1
    Dado que acesso o portal MultiBra com os usuarios "ut.andritz.ativo1" - "ut.andritz.ativo1"
    Quando acesso Avaliação de perfil de investidor
    E preencho informações para perfil Moderado e Balanceada
    Então meu perfil de investidor será Moderado e Balanceada

CT10: Logins Ativos - Conservadora e Ref DI
    [Documentation]     Automação Verificar oquestionário com preechimento com média ponderada 0,12
    [Tags]              CT10
    [Template]    Login com Usuários Ativos - Refe DI
    #Usuário Ativo             #Senha
    ut.andritz.ativo1		ut.andritz.ativo1
    ut.Andritz.ativo2		ut.Andritz.ativo2
    ut.Andritz.ativo3		ut.Andritz.ativo3
    ut.Andritz.ativo4		ut.Andritz.ativo4
    ut.Andritz.ativo5		ut.Andritz.ativo5

CT11: Logins Ativos - Conservadora e Tradicional
    [Documentation]     Automação Verificar o questionário com preenchimento com média ponderada 0,61
    [Tags]              CT11
    [Template]    Login com Usuários Ativos - Conservadora e Tradicional
    #Usuário Ativo             #Senha
    ut.andritz.ativo1		ut.andritz.ativo1
    ut.Andritz.ativo2		ut.Andritz.ativo2
    ut.Andritz.ativo3		ut.Andritz.ativo3
    ut.Andritz.ativo4		ut.Andritz.ativo4
    ut.Andritz.ativo5		ut.Andritz.ativo5


CT11: Logins Ativos - Moderado e Balanceada
    [Documentation]      Automação Verificar o questionário com preenchimento com média ponderada 1,0
    [Tags]              CT12
    [Template]    Login com Usuários Ativos - Moderado e Balanceada
    #Usuário Ativo             #Senha
    ut.andritz.ativo1		ut.andritz.ativo1
    ut.Andritz.ativo2		ut.Andritz.ativo2
    ut.Andritz.ativo3		ut.Andritz.ativo3
    ut.Andritz.ativo4		ut.Andritz.ativo4
    ut.Andritz.ativo5		ut.Andritz.ativo5


