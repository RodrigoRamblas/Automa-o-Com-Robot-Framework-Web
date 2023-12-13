*** Settings ***
Library               SeleniumLibrary
Test Setup            Open Browser    ${URL}    chrome
Test Teardown         Close All Browsers
Resource            ../Resources/Steps/VerificarTelaDeLoginResources.robot
Resource            ../Resources/Steps/VerificarTelaGerenciamentoResources.robot
Resource            ../Resources/Steps/VerificarTelaPesquisaParticipanteResource.robot

*** Test Cases ***

CT01: Acessar tela de Gerenciamento
    [Documentation]      Automação acessa a tela de gerenciameneto
    [Tags]               CT01
    Dado que acesso o portal MultiBra com os usuarios "adm.gdbprev.teste1" - "adm.gdbprev.teste1"
    Quando clico no menu lateral
    Quando clico em Gerenciamento de Atividade
    Então serei direcionado para página Gerenciamento de Atvidade

CT02: Acessar tela Gerenciamento > Participante > Atualização Cadastral
    [Documentation]       Automação acessa a tela Gerenciamento > Participante > Atualização Cadastral
    [Tags]                 CT02
    Dado que acesso o portal MultiBra com os usuarios "adm.gdbprev.teste1" - "adm.gdbprev.teste1"
    Quando clico no menu lateral
    Quando clico em Gerenciamento de Atividade
    E na guia Participante acesso atualização Cadastral
    Então serei direcionado para página Atualização Cadastral

CT03: Acessar tela Gerenciamento > alteração de senha > Recuperação de senha
    [Documentation]        Automação acessa a tela Gerenciamento > alteração de senha > Recuperação de senha
    [Tags]                 CT03
    Dado que acesso o portal MultiBra com os usuarios "adm.gdbprev.teste1" - "adm.gdbprev.teste1"
    Quando clico no menu lateral
    Quando clico em Gerenciamento de Atividade
    E na guia alteração de senha acesso Recuperação de senha
    Então serei direcionado para página Recuperação de senha

CT04: Acessar tela Gerenciamento > alteração de senha > Troca de e-mail
    [Documentation]        Automação acessa a tela Gerenciamento > alteração de senha > Troca de e-mail
    [Tags]                 CT04
    Dado que acesso o portal MultiBra com os usuarios "adm.gdbprev.teste1" - "adm.gdbprev.teste1"
    Quando clico no menu lateral
    Quando clico em Gerenciamento de Atividade
    E na guia alteração de senha acesso Troca de e-mail
    Então serei direcionado para página Troca de e-mail

CT05: Acessar tela Gerenciamento > alteração de senha > Troca de senha
    [Documentation]        Automação acessa a tela Gerenciamento > alteração de senha > Troca de senha
    [Tags]                 CT05
    Dado que acesso o portal MultiBra com os usuarios "adm.gdbprev.teste1" - "adm.gdbprev.teste1"
    Quando clico no menu lateral
    Quando clico em Gerenciamento de Atividade
    E na guia alteração de senha acesso Troca de senha
    Então serei direcionado para página Troca de senha

CT06: Acessar tela Gerenciamento > alterações diversas > Relatório de Campanha
    [Documentation]        Automação acessa a tela Gerenciamento > alterações diversas > Relatório de Campanha
    [Tags]                 CT06
    Dado que acesso o portal MultiBra com os usuarios "adm.gdbprev.teste1" - "adm.gdbprev.teste1"
    Quando clico no menu lateral
    Quando clico em Gerenciamento de Atividade
    E na guia alterações diversas acesso Relatório de Campanha
    Então serei direcionado para página Relatório de Campanha

CT07: Acessar tela Gerenciamento > formulários > Declaração Anual de Contribuições
    [Documentation]        Automação acessa a tela Gerenciamento > formulários > Declaração Anual de Contribuições
    [Tags]                 CT07
    Dado que acesso o portal MultiBra com os usuarios "adm.gdbprev.teste1" - "adm.gdbprev.teste1"
    Quando clico no menu lateral
    Quando clico em Gerenciamento de Atividade
    E na guia formulários acesso Declaração Anual de Contribuições
    Então serei direcionado para página Declaração Anual de Contribuições

CT08: Acessar tela Gerenciamento > formulários > Ficha Financeira
    [Documentation]        Automação acessa a tela Gerenciamento > formulários > Ficha Financeira
    [Tags]                 CT08
    Dado que acesso o portal MultiBra com os usuarios "adm.gdbprev.teste1" - "adm.gdbprev.teste1"
    Quando clico no menu lateral
    Quando clico em Gerenciamento de Atividade
    E na guia formulários acesso Ficha Financeira
    Então serei direcionado para página Ficha Financeira

CT09: Acessar tela Gerenciamento > formulários > Informe Anual de Rendimentos
    [Documentation]        Automação acessa a tela Gerenciamento > formulários > Informe Anual de Rendimentos
    [Tags]                 CT09
    Dado que acesso o portal MultiBra com os usuarios "adm.gdbprev.teste1" - "adm.gdbprev.teste1"
    Quando clico no menu lateral
    Quando clico em Gerenciamento de Atividade
    E na guia formulários acesso Informe Anual de Rendimentos
    Então serei direcionado para Informe Anual de Rendimentos

CT10: Acessar tela Gerenciamento > formulários > Demonstrativos de Pagamentos
    [Documentation]        Automação acessa a tela Gerenciamento > formulários > Demonstrativos de Pagamentos
    [Tags]                 CT10
    Dado que acesso o portal MultiBra com os usuarios "adm.gdbprev.teste1" - "adm.gdbprev.teste1"
    Quando clico no menu lateral
    Quando clico em Gerenciamento de Atividade
    E na guia formulários acesso Demonstrativos de Pagamentos
    Então serei direcionado para Demonstrativos de Pagamentos

CT11: Acessar tela Gerenciamento > emissão de boletos > Pesquisar Boletos
    [Documentation]        Automação acessa a tela Gerenciamento > emissão de boletos > Pesquisar Boletos
    [Tags]                 CT11
    Dado que acesso o portal MultiBra com os usuarios "adm.gdbprev.teste1" - "adm.gdbprev.teste1"
    Quando clico no menu lateral
    Quando clico em Gerenciamento de Atividade
    E na guia emissão de boletos acesso Pesquisar Boletos
    Então serei direcionado para Pesquisar Boletos

CT12: Acessar tela Gerenciamento > extrato de desligados > Emissão individual
    [Documentation]        Automação acessa a tela Gerenciamento > extrato de desligados > Emissão individual
    [Tags]                 CT12
    Dado que acesso o portal MultiBra com os usuarios "adm.gdbprev.teste1" - "adm.gdbprev.teste1"
    Quando clico no menu lateral
    Quando clico em Gerenciamento de Atividade
    E na guia extrato de desligados acesso Emissão individual
    Então serei direcionado para Emissão individual

CT13: Acessar tela Gerenciamento > extrato de desligados > Emissão em lote
    [Documentation]        Automação acessa a tela Gerenciamento > extrato de desligados > Emissão em lote
    [Tags]                 CT13
    Dado que acesso o portal MultiBra com os usuarios "adm.gdbprev.teste1" - "adm.gdbprev.teste1"
    Quando clico no menu lateral
    Quando clico em Gerenciamento de Atividade
    E na guia extrato de desligados acesso Emissão em lote
    Então serei direcionado para Emissão em lote

CT14: Acessar tela Gerenciamento > módulo Cliente > Importar Arquivo
    [Documentation]        Automação acessa a tela Gerenciamento > módulo Cliente > Importar Arquivo
    [Tags]                 CT14
    Dado que acesso o portal MultiBra com os usuarios "adm.gdbprev.teste1" - "adm.gdbprev.teste1"
    Quando clico no menu lateral
    Quando clico em Gerenciamento de Atividade
    E na guia módulo cliente acesso Importar Arquivo
    Então serei direcionado para Importar Arquivo

CT15: Acessar tela Gerenciamento > Módulo Cliente > Movimentações de Participantes
    [Documentation]        Automação acessa a tela Gerenciamento > módulo Cliente > Movimentações de Participantes
    [Tags]                 CT15
    Dado que acesso o portal MultiBra com os usuarios "adm.gdbprev.teste1" - "adm.gdbprev.teste1"
    Quando clico no menu lateral
    Quando clico em Gerenciamento de Atividade
    E na guia módulo cliente acesso Movimentações de Participantes
    Então serei direcionado para Movimentações de Participantes

CT16: Acessar tela Gerenciamento > módulo Cliente > Saldo de Participantes
    [Documentation]        Automação acessa a tela Gerenciamento > módulo Cliente > Saldo de Participantes
    [Tags]                 CT16
    Dado que acesso o portal MultiBra com os usuarios "adm.gdbprev.teste1" - "adm.gdbprev.teste1"
    Quando clico no menu lateral
    Quando clico em Gerenciamento de Atividade
    E na guia módulo cliente acesso Saldo de Participantes
    Então serei direcionado para Saldo de Participantes

CT17: Acessar tela Gerenciamento > módulo Cliente > Reserva Matemática
    [Documentation]        Automação acessa a tela Gerenciamento > módulo Cliente > Reserva Matemática
    [Tags]                 CT17
    Dado que acesso o portal MultiBra com os usuarios "adm.gdbprev.teste1" - "adm.gdbprev.teste1"
    Quando clico no menu lateral
    Quando clico em Gerenciamento de Atividade
    E na guia módulo cliente acesso Reserva Matemática
    Então serei direcionado para Reserva Matemática

CT18: Acessar tela Gerenciamento > módulo Cliente > Acompanhamento de Participantes Desligados
    [Documentation]         Automação acessa tela Gerenciamento > Módulo Cliente > Acompanhamento de Participantes Desligados
    [Tags]                  CT18
    Dado que acesso o portal MultiBra com os usuarios "adm.gdbprev.teste1" - "adm.gdbprev.teste1"
    Quando clico no menu lateral
    Quando clico em Gerenciamento de Atividade
    E na guia módulo cliente acesso Acompanhamento de Participantes Desligados
    Então serei direcionado para página Acompanhamento de Participantes Desligados

CT19: Acessar tela Gerenciamento > módulo Cliente > Dados do Participante
    [Documentation]         Automação acessa tela Gerenciamento > Módulo Cliente > Dados do Participante
    [Tags]                  CT19
    Dado que acesso o portal MultiBra com os usuarios "adm.gdbprev.teste1" - "adm.gdbprev.teste1"
    Quando clico no menu lateral
    Quando clico em Gerenciamento de Atividade
    E na guia módulo cliente acesso Acompanhamento de Dados do Participante
    Então serei direcionado para página Acompanhamento de Dados do Participante

CT20: Acessar tela Gerenciamento > módulo Cliente > Evolução das Contas Coletivas
    [Documentation]         Automação acessa tela Gerenciamento > Módulo Cliente > Evolução das Contas Coletivas
    [Tags]                  CT20
    Dado que acesso o portal MultiBra com os usuarios "adm.gdbprev.teste1" - "adm.gdbprev.teste1"
    Quando clico no menu lateral
    Quando clico em Gerenciamento de Atividade
    E na guia módulo cliente acesso Evolução das Contas Coletivas
    Então serei direcionado para página Evolução das Contas Coletivas

CT21: Acessar tela Gerenciamento > módulo Cliente > Relatório de Desligados ou Adesão
    [Documentation]         Automação acessa tela Gerenciamento > Módulo Cliente > Relatório de Desligados ou Adesão
    [Tags]                  CT21
    Dado que acesso o portal MultiBra com os usuarios "adm.gdbprev.teste1" - "adm.gdbprev.teste1"
    Quando clico no menu lateral
    Quando clico em Gerenciamento de Atividade
    E na guia módulo cliente acesso Relatório de Desligados ou Adesão
    Então serei direcionado para página Relatório de Desligados ou Adesão

CT22: Acessar tela Gerenciamento > módulo Cliente > Participantes por Status
    [Documentation]         Automação acessa tela Gerenciamento > Módulo Cliente > Participantes por Status
    [Tags]                  CT22
    Dado que acesso o portal MultiBra com os usuarios "adm.gdbprev.teste1" - "adm.gdbprev.teste1"
    Quando clico no menu lateral
    Quando clico em Gerenciamento de Atividade
    E na guia módulo cliente acesso Relatório de Participantes por Status
    Então serei direcionado para página Relatório de Participantes por Status

CT23: Acessar tela Gerenciamento > módulo Cliente > Relação de Participantes
    [Documentation]         Automação acessa tela Gerenciamento > Módulo Cliente > Relação de Participantes
    [Tags]                  CT23
    Dado que acesso o portal MultiBra com os usuarios "adm.gdbprev.teste1" - "adm.gdbprev.teste1"
    Quando clico no menu lateral
    Quando clico em Gerenciamento de Atividade
    E na guia módulo cliente acesso Relatório de Relação de Participantes
    Então serei direcionado para página Relação de Participantes

CT24: Acessar tela Gerenciamento > módulo Cliente > Consultas Customizadas
    [Documentation]         Automação acessa tela Gerenciamento > Módulo Cliente > Consultas Customizadas
    [Tags]                  CT24
    Dado que acesso o portal MultiBra com os usuarios "adm.gdbprev.teste1" - "adm.gdbprev.teste1"
    Quando clico no menu lateral
    Quando clico em Gerenciamento de Atividade
    E na guia módulo cliente acesso Relatório de Consultas Customizadas
    Então serei direcionado para página Relatório de Consultas Customizadas

CT25: Acessar tela Gerenciamento > voltar à pagina inicial
    [Documentation]         Automação acessa tela Gerenciamento > voltar à pagina inicial
    [Tags]                  CT25
    Dado que acesso o portal MultiBra com os usuarios "adm.gdbprev.teste1" - "adm.gdbprev.teste1"
    Quando clico no menu lateral
    Quando clico em Gerenciamento de Atividade
    E na guia voltar à pagina inicial
    Então deve retornar uma mensagem "Bem vindo"

CT26: Acessar tela Gerenciamento > Participante > Configuração do Cadastro Web
    [Documentation]       Automação acessa a tela Gerenciamento > Participante > Configuração do Cadastro Web
    [Tags]                 CT26
    Dado que acesso o portal MultiBra com os usuarios "adm.gdbprev.teste1" - "adm.gdbprev.teste1"
    Quando clico no menu lateral
    Quando clico em Gerenciamento de Atividade
    E na guia Participante acesso Configuração do Cadastro Web
    Então serei direcionado para página Configuração do Cadastro Web
