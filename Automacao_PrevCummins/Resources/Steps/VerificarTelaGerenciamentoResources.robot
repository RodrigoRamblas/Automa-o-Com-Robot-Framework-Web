*** Settings ***
Library      SeleniumLibrary
Resource     ../Variables/Gerenciamento.robot
Resource     ../Steps/VerificarTelaDeLoginResources.robot


*** Keywords ***

# Quando
Quando clico em Gerenciamento de Atividade
    Wait Until Element Is Visible    ${BOTAO_GERENCIAMENTO_INI}    timeout=10s
    Click Element                    ${BOTAO_GERENCIAMENTO_INI}
    
  
# E
E na guia Participante acesso atualização Cadastral
    Click Element    ${GUIA_PARTICIPANTE} 
    Click Element    ${ATUAL_CADASTRAL}   
    
E na guia Participante acesso Histórico de Atualização
    Click Element    ${GUIA_PARTICIPANTE} 
    Click Element    ${HIST_ATUALIZACAO} 

E na guia Participante acesso Atualização de Beneficiário
    Click Element    ${GUIA_PARTICIPANTE} 
    Click Element    ${ATUAL_BENEFICIARIO}  

E na guia alterações diversas acesso Formulário de Alteração do Participante
    Click Element    ${GUIA_ALT_DIVERSAS}
    Click Element    ${FORM_ALTER_PARTICIPANTE}

E na guia alterações diversas acesso Relatório de Campanha
    Click Element    ${GUIA_ALT_DIVERSAS}
    Click Element    ${RELA_CAMPANHA}

E na guia alteração de senha acesso Recuperação de Senha
    Click Element    ${GUIA_ALTER_SENHA}   
    Click Element    ${RECUP_SENHA}

E na guia alteração de senha acesso Troca de e-mail
    Click Element    ${GUIA_ALTER_SENHA} 
    Click Element    ${TROCA_EMAIL}

E na guia alteração de senha acesso Troca de Senha
    Click Element    ${GUIA_ALTER_SENHA} 
    Click Element    ${TROCA_SENHA}

E na guia extrato de desligamento acesso Pesquisa de Participante
    Click Element    ${EXTRATO_DESLIGAMENTO}
    Click Element    ${PESQUI_PART_GR}

E na guia formulários acesso Declaração Anual de Autopatrocinado
    Click Element    ${GUIA_FORM}
    Click Element    ${DEC_ANUAL_AUTOPATRO}

E na guia formulários acesso Ficha Financeira
    Click Element    ${GUIA_FORM}
    Click Element    ${FICHA_FIN}

E na guia formulários acesso Informe Anual de Rendimentos
    Click Element    ${GUIA_FORM}
    Click Element    ${INFORME_ANUAL_REND}

E na guia formulários acesso Relação de participantes
    Click Element    ${GUIA_FORM}
    Click Element    ${RELA_PARTICI}

E na guia formulários acesso Declaração de Dívida e Ônus
    Click Element    ${GUIA_FORM}
    Click Element    ${DEC_DIVID_ONUS}

E na guia emissão de boletos acesso Emissão de Boletos
    Click Element    ${GUIA_EMISSAO_BOLETOS}
    Click Element    ${EMISSAO_BOLETOS}

E na guia módulo cliente acesso Margem Consignável
    Click Element    ${GUIA_MODULO_CLIENTE}
    Click Element    ${MARGEM_CONSIG}

E na guia módulo cliente acesso Movimentações de Participantes
    Click Element    ${GUIA_MODULO_CLIENTE}
    Click Element    ${MOV_PARTICIP}


E na guia módulo cliente acesso Acompanhamento de Participantes Desligados
    Click Element    ${GUIA_MODULO_CLIENTE}
    Click Element    ${ACOMP_PART_DESLIG}


E na guia módulo cliente acesso Dados do Participante
    Click Element    ${GUIA_MODULO_CLIENTE}
    Click Element    ${DADOS_PARTICIP}

E na guia módulo cliente acesso Reserva Matemática
    Click Element    ${GUIA_MODULO_CLIENTE}
    Click Element    ${RESERV_MATEMATICA}

E na guia módulo cliente acesso Evolução de Contas Coletivas
    Click Element    ${GUIA_MODULO_CLIENTE}
    Click Element    ${EVO_CONTAS_COLETIVAS}

E na guia módulo cliente acesso Participantes com Desligamento/Adesão
    Click Element    ${GUIA_MODULO_CLIENTE}
    Click Element    ${PART_DESL_ADESAO}

E na guia módulo cliente acesso Participantes com Elegibilidade
    Click Element    ${GUIA_MODULO_CLIENTE}
    Click Element    ${PARTICIP_ELEGIB}

E na guia módulo cliente acesso Demonstrativo de Pagamentos
    Click Element    ${GUIA_MODULO_CLIENTE}
    Click Element    ${DEMONST_PAGAMENT}

E clico em voltar à página inicial
    Wait Until Element Is Visible    ${GUIA_VOLTAR_INICIAL}    timeout=10s
    Click Element                    ${GUIA_VOLTAR_INICIAL}




#  Então 
Então serei direcionado para página Gerenciamento de Atvidade
    ${URL_GERENCIAMENTO_GETLOCATIO}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_GERENCIAMENTO_GETLOCATIO}     ${URL_GERENCIAMENTO}

Então serei direcionado para página participante> atualização cadastral
    ${URL_GEREN_ATUAL_CADASTAL_GETLOCATIO}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_GEREN_ATUAL_CADASTAL_GETLOCATIO}     ${URL_GEREN_ATUAL_CADASTRAL}

Então serei direcionado para página Participante > Histórico de Atualização
    ${URL_GEREN_HISTO_ATUALIZACAOGET}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_GEREN_HISTO_ATUALIZACAOGET}    ${URL_GEREN_HISTO_ATUALIZACAO} 

Então serei direcionado para página Participante > Atualização de Beneficiário
     ${URL_GEREN_ATUAL_BENEFICI_GETLOCA}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_GEREN_ATUAL_BENEFICI_GETLOCA}    ${URL_GEREN_ATUAL_BENEFICIARIO} 

Então serei direcionado para página alterações diversas > Formulário de Ateração do Participante
     ${URL_GEREN_FORM_ALTERA_PARTICIP_GETLOCAT}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_GEREN_FORM_ALTERA_PARTICIP_GETLOCAT}    ${URL_GEREN_FORM_ATLTERA_PARTICIP} 

Então serei direcionado para página alterações diversas > Relatório de Campanha
    ${URL_GEREN_AD_RELATO_CAMP}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_GEREN_AD_RELATO_CAMP}    ${URL_GEREN_AD_RELATORIO_CAMPANHA} 

Então serei direcionado para página alteração de senha > Recuperação de senha
     ${URL_GEREN_AS_RECUP_SENHA_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_GEREN_AS_RECUP_SENHA_GET}    ${URL_GEREN_AS_RECUP_SENHA} 

Então serei direcionado para página alteração de senha > Troca de e-mail
     ${URL_GEREN_AS_TROC_EMAIL_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_GEREN_AS_TROC_EMAIL_GET}    ${URL_GEREN_AS_TROC_EMAIL} 

Então serei direcionado para página alteração de senha > Troca de senha
     ${URL_GEREN_AS_TROC_SENHA_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_GEREN_AS_TROC_SENHA_GET}     ${URL_GEREN_AS_TROC_SENHA} 

Então serei direcionado para página Pesquisa de Participante
     ${URL_GEREN_ED_PESQ_PART_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_GEREN_ED_PESQ_PART_GET}        ${URL_GEREN_ED_PESQ_PART}

Então serei direcionado para página Declaração Anual de Autopatrocinado
    ${URL_GEREN_FORM_DAA_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_GEREN_FORM_DAA_GET}          ${URL_GEREN_FORM_DAA}

Então serei direcionado para página Ficha Financeira
    ${URL_GEREN_FORM_FICH_FIN_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_GEREN_FORM_FICH_FIN_GET}          ${URL_GEREN_FORM_FICH_FIN}

Então serei direcionado para página Informe Anual de Rendimentos
    ${URL_GEREN_FORM_IAR_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_GEREN_FORM_IAR_GET}          ${URL_GEREN_FORM_IAR}

Então serei direcionado para página Relação de participantes
    Location Should Be         ${URL_GEREN_FORM_RELA_PART}

Então serei direcionado para página Declaração de Dívida e Ônus
    ${URL_GEREN_FORM_DEC_DIVID_ONUS_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_GEREN_FORM_DEC_DIVID_ONUS_GET}         ${URL_GEREN_FORM_DEC_DIVID_ONUS}

Então serei direcionado para página Emissão de Boletos
     ${URL_GEREN_EMISSAO_BOLETOS_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_GEREN_EMISSAO_BOLETOS_GET}         ${URL_GEREN_EMISSAO_BOLETOS}

Então serei direcionado para página Margem Consignável
     ${URL_GEREN_MC_MARGEM_CONSIGUI_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_GEREN_MC_MARGEM_CONSIGUI_GET}        ${URL_GEREN_MC_MARGEM_CONSIGUI}

Então serei direcionado para página Movimentações de Participantes
     ${URL_GEREN_MC_MOVI_PART_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_GEREN_MC_MOVI_PART_GET}            ${URL_GEREN_MC_MOVI_PART}


Então serei direcionado para página Acompanhamento de Participantes Desligados
     ${URL_GEREN_MC_APDESL_GET}=    Get Location       # Obtém a URL atual
    Should Be Equal    ${URL_GEREN_MC_APDESL_GET}             ${URL_GEREN_MC_APDESL}


Então serei direcionado para página Dados do Participante
     ${URL_GEREN_MC_DADO_PART_GET}=    Get Location       # Obtém a URL atual
    Should Be Equal    ${URL_GEREN_MC_DADO_PART_GET}           ${URL_GEREN_MC_DADO_PART}

Então serei direcionado para página Reserva Matemática
     ${URL_GEREN_MC_RESERV_MTM_GET}=    Get Location       # Obtém a URL atual
    Should Be Equal    ${URL_GEREN_MC_RESERV_MTM_GET}          ${URL_GEREN_MC_RESERV_MTM}

Então serei direcionado para página Evolução de Contas Coletivas
     ${URL_GEREN_MC_EVO_CONT_COLET_GET}=    Get Location       # Obtém a URL atual
    Should Be Equal    ${URL_GEREN_MC_EVO_CONT_COLET_GET}          ${URL_GEREN_MC_EVO_CONT_COLET}

Então serei direcionado para página Participantes com Desligamento/Adesão
     ${URL_GEREN_MC_PART_DESL_ADESAO_GET}=    Get Location       # Obtém a URL atual
    Should Be Equal    ${URL_GEREN_MC_PART_DESL_ADESAO_GET}          ${URL_GEREN_MC_PART_DESL_ADESAO}

Então serei direcionado para página Participantes com Elegibilidade
      ${URL_GEREN_MC_PART_ELEGIB_GET}=    Get Location       # Obtém a URL atual
    Should Be Equal    ${URL_GEREN_MC_PART_ELEGIB_GET}         ${URL_GEREN_MC_PART_ELEGIB}

Então serei direcionado para página Demonstrativo de Pagamentos
      ${URL_GEREN_MC_DEMONST_PAG_GET}=    Get Location       # Obtém a URL atual
    Should Be Equal    ${URL_GEREN_MC_DEMONST_PAG_GET}         ${URL_GEREN_MC_DEMONST_PAG}

