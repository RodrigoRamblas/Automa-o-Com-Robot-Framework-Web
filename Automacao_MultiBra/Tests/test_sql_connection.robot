*** Settings ***
Library           DatabaseLibrary
Library           BuiltIn
Library           SeleniumLibrary
Library           Collections
Library           String
Suite Setup       Connect To Database    pyodbc    ${DB_DATABASE}    ${DB_USERNAME}    ${DB_PASSWORD}    ${DBHost}    ${DBPort}
Suite Teardown    Disconnect From Database

*** Variables ***
${DB_HOST}        10.109.237.15
${DB_PORT}        1433
${DB_DATABASE}    Portal_HRO
${DB_USERNAME}    portalhro
${DB_PASSWORD}    portalhro@1

*** Test Cases ***
# # [Tags]    ignorar
# Obter String de Conexão SQL Server
#     ${connection_string}    Set Variable    ${EMPTY}
#     ${connection_string}=    Set Variable    Set Connection String    pyodbc    ${DB_HOST}    ${DB_PORT}    ${DB_DATABASE}    ${DB_USERNAME}    ${DB_PASSWORD}
#     Log To Console    A string de conexão é: ${connection_string}

# [Tags]    ignorar
# Execução Select
#     ${result}    Query    SELECT * FRom dbo.TBHRO_SEG_GrupoEntidade 
#     Log Many    Resultado do SELECT:\n${result}

# [Tags]    ignorar
# Executar Procedure e Armazenar em Lista
#     # Declaração da tabela temporária
#     Log    Execute Sql Script    Automacao_MultiBra\\Tests\\script\\teste.sql
#     #Log    Resultado da Consulta: ${result}

    
# [Tags] ignorar  
# Teste Procedure 02
#     ${result}   Query    EXEC up_SEL_MENU '878,',68,2
#         Log Many    Resultado do SELECT:\n${result}
#     @{list}     Create List   ${result}
#     ${menu_names}    Create List
#     log     ${list} 
#     FOR    ${id}    IN RANGE    2657    2670
#         ${menu_data}=    Set Variable    ${list[0]}    # Ajustado para obter diretamente a lista de menus
#         ${menu_data}=    Evaluate    [sublist for sublist in ${menu_data} if sublist[0] == ${id}]
#         Run Keyword If    ${menu_data}    Set Variable    ${menu_data[0][1]}
#         Append To List    ${menu_names}    ${menu_data[0][1]}

#         Log Many    Dados do ID ${id}:\n${menu_data}

#     Log Many    Lista de Nomes de Menu: ${menu_names}
#     END
    

   
   
     