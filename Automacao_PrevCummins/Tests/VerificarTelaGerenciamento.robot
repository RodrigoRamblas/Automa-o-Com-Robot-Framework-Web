*** Settings ***
Library             SeleniumLibrary
Test Setup          Open Browser    ${URL}    chrome
Test Teardown       Close Browser
Resource            ../Resources/Steps/VerificarTelaGerenciamentoResources.robot

*** Test Cases ***

CT01: Acessar tela de Gerenciamento
    [Documentation]      Automação acessa a tela de gerenciameneto
    [Tags]               CT01
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Gerenciamento de Atividade
    Então serei direcionado para página Gerenciamento de Atvidade

CT02: Acessar tela Gerenciamento > Participante > Atualização Cadastral
    [Documentation]        Automação acessa tela participante > atualização cadastral.
    [Tags]                 CT02
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Gerenciamento de Atividade
    E na guia Participante acesso atualização Cadastral
    Então serei direcionado para página participante> atualização cadastral

CT03: Acessar tela Gerenciamento > Participante > Histórico de Atualização
    [Documentation]         Automação acessa tela participante > histórico de atualização.
    [Tags]                  CT03
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Gerenciamento de Atividade
    E na guia Participante acesso Histórico de Atualização
    Então serei direcionado para página Participante > Histórico de Atualização

CT04: Acessar tela Gerenciamento > Participante > Atualização de Beneficiário
    [Documentation]         Automação acessa tela participante > atualização de beneficiário.
    [Tags]                  CT04
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Gerenciamento de Atividade
    E na guia Participante acesso Atualização de Beneficiário
    Então serei direcionado para página Participante > Atualização de Beneficiário

CT05: Acessar tela Gerenciamento > alterações diversas > Formulário de Ateração do Participante
    [Documentation]         Automação acessa tela Gerenciamento > alterações diversas > Formulário de Ateração do Participante
    [Tags]                  CT05
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Gerenciamento de Atividade
    E na guia alterações diversas acesso Formulário de Alteração do Participante
    Então serei direcionado para página alterações diversas > Formulário de Ateração do Participante

CT06: Acessar tela Gerenciamento > alterações diversas > Relatório de Campanha
    [Documentation]         Automação acessa tela Gerenciamento > alterações diversas > Relatório de Campanha
    [Tags]                  CT06
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Gerenciamento de Atividade
    E na guia alterações diversas acesso Relatório de Campanha
    Então serei direcionado para página alterações diversas > Relatório de Campanha


CT07: Acessar tela Gerenciamento > alteração de senha > Recuperação de senha
    [Documentation]         Automação acessa tela Gerenciamento > alteração de senha >  Recuperação de senha
    [Tags]                  CT07
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Gerenciamento de Atividade
    E na guia alteração de senha acesso Recuperação de Senha
    Então serei direcionado para página alteração de senha > Recuperação de senha

CT08: Acessar tela Gerenciamento > alteração de senha > Troca de e-mail
    [Documentation]         Automação acessa tela Gerenciamento > alteração de senha >  Troca de e-mail
    [Tags]                  CT08
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Gerenciamento de Atividade
    E na guia alteração de senha acesso Troca de e-mail
    Então serei direcionado para página alteração de senha > Troca de e-mail

CT09: Acessar tela Gerenciamento > alteração de senha > Troca de senha

    [Documentation]         Automação acessa tela Gerenciamento > alteração de senha >  Troca de senha
    [Tags]                  CT09
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Gerenciamento de Atividade
    E na guia alteração de senha acesso Troca de Senha
    Então serei direcionado para página alteração de senha > Troca de senha

CT10: Acessar tela Gerenciamento > extrato de desligamento > Pesquisa de Participante
    [Documentation]         Automação acessa tela Gerenciamento > extrato de desligamento > Pesquisa de Participante
    [Tags]                  CT10
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Gerenciamento de Atividade
    E na guia extrato de desligamento acesso Pesquisa de Participante
    Então serei direcionado para página Pesquisa de Participante

CT11: Acessar tela Gerenciamento > formulários > Declaraçao Anual de Autopatrocinado
    [Documentation]         Automação acessa tela Gerenciamento > formulários > Declaraçao Anual de Autopatrocinado
    [Tags]                  CT11
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Gerenciamento de Atividade
    E na guia formulários acesso Declaração Anual de Autopatrocinado
    Então serei direcionado para página Declaração Anual de Autopatrocinado

CT12: Acessar tela Gerenciamento > formulários > Ficha Financeira
    [Documentation]         Automação acessa tela Gerenciamento > formulários > Ficha Financeira
    [Tags]                  CT12
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Gerenciamento de Atividade
    E na guia formulários acesso Ficha Financeira
    Então serei direcionado para página Ficha Financeira

CT13: Acessar tela Gerenciamento > formulários > Informe Anual de Rendimentos

    [Documentation]         Automação acessa tela Gerenciamento > formulários > Informe Anual de Rendimentos
    [Tags]                  CT13
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Gerenciamento de Atividade
    E na guia formulários acesso Informe Anual de Rendimentos
    Então serei direcionado para página Informe Anual de Rendimentos

CT14: Acessar tela Gerenciamento > formulários > Relação de participantes

    [Documentation]         Automação acessa tela Gerenciamento > formulários > Relação de participantes
    [Tags]                  CT14
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Gerenciamento de Atividade
    E na guia formulários acesso Relação de participantes
    Então serei direcionado para página Relação de participantes

CT15: Acessar tela Gerenciamento > formulários > Declaração de Dívida e Ônus

    [Documentation]         Automação acessa tela Gerenciamento > formulários > Declaração de Dívida e Ônus
    [Tags]                  CT15
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Gerenciamento de Atividade
    E na guia formulários acesso Declaração de Dívida e Ônus
    Então serei direcionado para página Declaração de Dívida e Ônus

CT16: Acessar tela Gerenciamento > emissão de boletos > Emissão de Boletos
    [Documentation]         Automação acessa tela Gerenciamento > emissão de boletos > Emissão de Boletos
    [Tags]                  CT16
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Gerenciamento de Atividade
    E na guia emissão de boletos acesso Emissão de Boletos
    Então serei direcionado para página Emissão de Boletos

CT17: Acessar tela Gerenciamento > módulo cliente > Margem Consignável
    [Documentation]         Automação acessa tela Gerenciamento > módulo cliente > Margem Consignável
    [Tags]                  CT17
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Gerenciamento de Atividade
    E na guia módulo cliente acesso Margem Consignável
    # Então serei direcionado para página Margem Consignável

CT18: Acessar tela Gerenciamento > módulo cliente > Movimentações de Participantes
    [Documentation]         Automação acessa tela Gerenciamento > módulo cliente > Movimentações de Participantes
    [Tags]                  CT18
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Gerenciamento de Atividade
    E na guia módulo cliente acesso Movimentações de Participantes
    Então serei direcionado para página Movimentações de Participantes

CT19: Acessar tela Gerenciamento > módulo cliente > Acompanhamento de Participantes Desligados
    [Documentation]         Automação acessa tela Gerenciamento > módulo cliente > Acompanhamento de Participantes Desligados
    [Tags]                  CT19
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Gerenciamento de Atividade
    E na guia módulo cliente acesso Acompanhamento de Participantes Desligados
    Então serei direcionado para página Acompanhamento de Participantes Desligados

CT20: Acessar tela Gerenciamento > módulo cliente > Dados do Participante
    [Documentation]         Automação acessa tela Gerenciamento > módulo cliente > Margem Consignável
    [Tags]                  CT20
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Gerenciamento de Atividade
    E na guia módulo cliente acesso Dados do Participante
    Então serei direcionado para página Dados do Participante

CT21: Acessar tela Gerenciamento > módulo cliente > Reserva Matemática
    [Documentation]         Automação acessa tela Gerenciamento > módulo cliente > Reserva Matemática
    [Tags]                  CT21
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Gerenciamento de Atividade
    E na guia módulo cliente acesso Reserva Matemática
    Então serei direcionado para página Reserva Matemática

CT22: Acessar tela Gerenciamento > módulo cliente > Evolução de Contas Coletivas
    [Documentation]         Automação acessa tela Gerenciamento > módulo cliente > Evolução de Contas Coletivas
    [Tags]                  CT22
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Gerenciamento de Atividade
    E na guia módulo cliente acesso Evolução de Contas Coletivas
    Então serei direcionado para página Evolução de Contas Coletivas
    
CT23: Acessar tela Gerenciamento > módulo cliente> Participantes com Desligamento/Adesão
    [Documentation]         Automação acessa tela Gerenciamento > módulo cliente > Participantes com Desligamento/Adesão
    [Tags]                  CT23
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Gerenciamento de Atividade
    E na guia módulo cliente acesso Participantes com Desligamento/Adesão
    Então serei direcionado para página Participantes com Desligamento/Adesão

CT24: Acessar tela Gerenciamento > módulo cliente > Participantes com Elegibilidade
    [Documentation]         Automação acessa tela Gerenciamento > módulo cliente > Participantes com Elegibilidade
    [Tags]                  CT24
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Gerenciamento de Atividade
    E na guia módulo cliente acesso Participantes com Elegibilidade
    Então serei direcionado para página Participantes com Elegibilidade

CT25: Acessar tela Gerenciamento > módulo cliente > Demonstrativo de Pagamentos
    [Documentation]         Automação acessa tela Gerenciamento > módulo cliente > Demonstrativo de Pagamentos
    [Tags]                  CT25
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Gerenciamento de Atividade
    E na guia módulo cliente acesso Demonstrativo de Pagamentos
    Então serei direcionado para página Demonstrativo de Pagamentos

CT26: Acessar tela Gerenciamento > voltar à pagina inicial 
    [Documentation]         Automação acessa tela Gerenciamento > voltar à pagina inicial 
    [Tags]                  CT26
    Dado que acesso o portal Prevcummins com os usuarios "ua.application" - "Conduent@1"
    Quando clico em Gerenciamento de Atividade
    E clico em voltar à página inicial
    Então deve retornar uma mensagem "Olá"




