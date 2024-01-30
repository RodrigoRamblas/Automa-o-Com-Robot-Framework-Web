*** Settings ***
Library     SeleniumLibrary
Test Setup        Open Browser    ${URL}    chrome
Test Teardown     Close All Browsers
Resource         ../Resources/Variables/Mapping.robot
Resource         ../Resources/Steps/VerificarTelaDeLoginResources.robot

*** Test Cases ***

        
CT01:Acessar Tela de login com usuario invalido potal MultiBra 
    [Documentation]     Automação Verificar tela login com usuario invalido 
    [Tags]           CT01
    Dado que acesso o portal MultiBra com os usuarios "ua.mo.titan" - "Conduent@4"
    Então deve retornar uma mensagem de erro "Usuário e/ou senhas invalidos"
   
CT02:Acessar Tela de login com senha invalido potal MultiBra 
    [Documentation]     Automação Verificar tela login
    [Tags]           CT02
    Dado que acesso o portal MultiBra com os usuarios "ut.gdb.assistido1" - "Conduent4"
    Então deve retornar uma mensagem de erro "Usuário e/ou senhas invalidos"

CT03:Acessar Tela de login com sucesso 
    [Documentation]     Automação Verificar tela login
    [Tags]           CT03
    Dado que acesso o portal MultiBra com os usuarios "ut.gdb.assistido1" - "ut.gdb.assistido1"
    Então deve retornar uma mensagem "Bem vindo"

CT04:Acessar Tela de Esqueci minha Senha
    [Documentation]     Automação verifica tela do esqueci minha senha 
    [Tags]              CT04
    Dado que clico em Esqueci minha senha
    Então devo ser direcionado para página Esqueci minha senha


CT05:Acessar com logins assistidos
    [Documentation]     Automação Verificar login
    [Tags]              CT05
    [Template]    Login com Usuário Assistido
	    #usuario_assist				        #senha_assist               
        ut.gdb.assistido1		            ut.gdb.assistido1
        # ut.coatscd.assistido1		        ut.coatscd.assistido1           (Usuário Inválido)
        # ut.phillipmorris.assistido1         ut.phillipmorris.assistido1   (Usuário Inválido)
        ut.nadirprev.assistido1		        ut.nadirprev.assistido1          
        ut.rabobank.assistido1		        ut.rabobank.assistido1           
        ut.tecprev.assistido1		        ut.tecprev.assistido1           
        ut.west.assistido1                  ut.west.assistido1


CT06:Acessar com logins autopatrocinado
    [Documentation]     Automação Verificar login 
    [Tags]              CT06
    [Template]    Login com Usuário Autopatrocinado
	    #usuario_autopatro				        #senha_autopatro               
        ut.gdb.auto1                            ut.gdb.auto1
        ut.coatscd.auto1                        ut.coatscd.auto1
        ut.phillipmorris.auto1                  ut.phillipmorris.auto1         
        # ut.nadirprev.auto1                      ut.nadirprev.auto1             
        ut.rabobank.auto1                       ut.rabobank.auto1              
        ut.tecprev.auto1                        ut.tecprev.auto1               
        ut.west.auto1                           ut.west.auto1


CT07:Acessar com logins ativo
    [Documentation]     Automação Verificar login 
    [Tags]              CT07
    [Template]    Login com Usuário Ativo
	    #usuario_ativo				            #senha_ativo               
        ut.gdb.ativo1			                ut.gdb.ativo1
        # ut.coatscd.ativo1		                ut.coatscd.ativo1
        ut.phillipmorris.ativo1		            ut.phillipmorris.ativo1
        ut.nadirprev.ativo1		                ut.nadirprev.ativo1
        ut.rabobank.ativo1		                ut.rabobank.ativo1
        ut.tecprev.ativo1		                ut.tecprev.ativo1
        ut.west.ativo1			                ut.west.ativo1

# CT08:Acessar com logins ativonc
    # [Documentation]     Automação Verificar login 
    # [Tags]              CT08
    # [Template]    Login com Usuário Ativonc
	    #usuario_autopatro				        #senha_autopatro               
        # ut.phillipmorris.ativonc1	            ut.phillipmorris.ativonc1
        # ut.nadirprev.ativonc1		            ut.nadirprev.ativonc1
        # ut.rabobank.ativonc1		            ut.rabobank.ativonc1
        # ut.tecprev.ativonc1		            ut.tecprev.ativonc1
        # ut.west.ativonc1		                ut.west.ativonc1

CT09:Acessar com logins bpd
    [Documentation]     Automação Verificar login 
    [Tags]              CT09
    [Template]    Login com Usuário Bpd
	    #usuario_bpd				            #senha_bpd               
        ut.gdb.bpd1			                    ut.gdb.bpd1
        ut.coatscd.bpd1			                ut.coatscd.bpd1
        ut.phillipmorris.bpd1		            ut.phillipmorris.bpd1
        ut.nadirprev.bpd1		                ut.nadirprev.bpd1
        ut.rabobank.bpd1		                ut.rabobank.bpd1
        ut.tecprev.bpd1			                ut.tecprev.bpd1
        ut.west.bpd1			                ut.west.bpd1

CT10:Acessar com logins desligado
    [Documentation]     Automação Verificar login 
    [Tags]              CT10
    [Template]    Login com Usuário Desligado
	    #usuario_desligado				        #senha_desligado               
        ut.gdb.desligado1	                    ut.gdb.desligado1
        ut.coatscd.desligado1	                ut.coatscd.desligado1
        #ut.phillipmorris.desligado1            ut.phillipmorris.desligado1
        ut.nadirprev.desligado1	                ut.nadirprev.desligado1
        ut.rabobank.desligado1	                ut.rabobank.desligado1
        ut.tecprev.desligado1	                ut.tecprev.desligado1
        ut.west.desligado1	                    ut.west.desligado1

CT11:Acessar com logins Desligado-Aguard
    [Documentation]     Automação Verificar login 
    [Tags]              CT11
    [Template]    Login com Usuário DA
	    #usuario_desl_aguard				    #senha_desl_aguard             
        ut.gdb.da1                              ut.gdb.da1
        ut.coatscd.da1	                        ut.coatscd.da1
        ut.phillipmorris.da1	                ut.phillipmorris.da1
        ut.nadirprev.da1	                    ut.nadirprev.da1
        ut.rabobank.da1	                        ut.rabobank.da1
        ut.tecprev.da1	                        ut.tecprev.da1
        ut.west.da1	                            ut.west.da1


CT12:Acessar com logins adm
    [Documentation]     Automação Verificar login
    [Tags]              CT12
    [Template]    Login com Usuário Adm
	    #usuario_adm				            #senha_adm               
        # adm.gdbprev.teste1		                adm.gdbprev.teste1
        adm.coatscd.teste1		                adm.coatscd.teste1
        adm.philipmorris.teste1		            adm.philipmorris.teste1
        adm.nadirprev.teste1		            adm.nadirprev.teste1
        adm.rabobank.teste1		                adm.rabobank.teste1
        adm.tecprev.teste1		                adm.tecprev.teste1
        adm.west.teste1			                adm.west.teste1

# CT13: Testes Usuários em massa
    # [Documentation]     Automação Verificar verifica logins de usuários
    # [Tags]              CT13
    # [Template]    Logins de usuários em massa
	    #usuario_adm				            #senha_adm               
        # adm.gdbprev.teste1		                adm.gdbprev.teste1
        # adm.coatscd.teste1		                adm.coatscd.teste1
        # adm.philipmorris.teste1		            adm.philipmorris.teste1
        # adm.nadirprev.teste1		            adm.nadirprev.teste1
        # adm.rabobank.teste1		                adm.rabobank.teste1
        # adm.tecprev.teste1		                adm.tecprev.teste1
        # adm.west.teste1			                adm.west.teste1
