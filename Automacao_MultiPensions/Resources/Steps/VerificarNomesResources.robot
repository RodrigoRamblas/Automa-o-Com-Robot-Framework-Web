*** Settings ***
Library    SeleniumLibrary
Library    Collections
Resource   ../Variables/Login.robot
Resource   ../Variables/Mapping.robot

*** Keywords ***



#---QUANDO---    
Quando acesso a tela de Declaração Anual de Contribuições
    Abrir tela de declaração anual de contribuições

Quando acesso a tela de Pesquisa de Participante
    Abrir a tela Pesquisa de Participante

#---E---
E obter os valores dos nomes do portal Multipensions
    Selecionar "PLANO DE APOSENTADORIA GOODYEAR"
    Obter valores da lista
    Close Browser


Então verifico se os nomes dos participantes tem o texto "GOODYEAR BRASIL P. DE BORRACHA"
    Abrir a tela Pesquisa de Participante
    Sleep    10s

#---STEPS---

Abrir tela de declaração anual de contribuições
    Clicar em Gerenciamentos de Atividades
    Clicar em formulários
    Clicar em declaração

Abrir a tela Pesquisa de Participante
    Executo a lista

Clicar em Gerenciamentos de Atividades
    Click Element                   xpath=${BOTÃO_GERECIAMENTO_ATIVIDADES}

Clicar em Pesquisa de Participante
    Click Element                   xpath=${BOTÃO_PESQUISA_PARTICIPANTE}


    
Realizar a pesquisa e consulta
    Click Element    xpath=${BOTÃO_PESQUISAR}
    Sleep    5s
    Click Element    xpath=${BOTÃO_CONSULTAR}


Clicar em formulários                
    Sleep    10s
    Mouse Over                      xpath=${CAMPO_FORMULARIO}

Clicar em declaração
    Click Element                   xpath=${CAMPO_DECLARAÇÃO}
 
Selecionar "PLANO DE APOSENTADORIA GOODYEAR"
    Click Element                      xpath=${CAMPO_PLANO}
    Click Element                      xpath=${COMBO_APOSENTADORI_GOODYEAR}
    Sleep    5s
    Click Element                      id=${CAMPO_ANO}    
    Input Text                         id=${CAMPO_ANO}    2023
    Click Element                      id=${BOTÃO_BUSCA} 
    Sleep    10s
    
Obter valores da lista
    ${element_count}    Get Element Count    //*[starts-with(@id, "ctMain_grdResult_Label4_")]
    ${nomes}    Create List
    FOR    ${i}    IN RANGE    0    ${element_count}
        ${element_xpath}    Set Variable    //*[@id="ctMain_grdResult_Label4_${i}"]
        ${element_text}     Get Text    ${element_xpath}
        Append To List    ${nomes}    ${element_text}
    END
    Set Global Variable    ${nomes}

Executo a lista
    FOR  ${variavel}    IN    @{nomes}
        Clicar em Pesquisa de Participante
        Input Text                      xpath=${CAMPO_NOME_PARTICIPANTE}    ${variavel}
        Realizar a pesquisa e consulta
        Obter valor da patrocinadora
        Verificar se o campo patrocinadora tem GOODYEAR BRASIL P. DE BORRACHA
        Clicar em pagina inicial
    END

Clicar em pagina inicial
     Click Element                   xpath=${BOTÃO_PAGINA_INICIAL}

Obter valor da patrocinadora
    ${PATROCIDADORA}    Get Text    xpath=${CAMPO_PATROCINADORA}
    Set Global Variable    ${PATROCIDADORA}
    Sleep    5s

Verificar se o campo patrocinadora tem GOODYEAR BRASIL P. DE BORRACHA
    Run Keyword And Ignore Error    Should Be Equal As Strings    GOODYEAR BRASIL P. DE BORRACHA    ${PATROCIDADORA}    # Comparar a variável com o valor da tela