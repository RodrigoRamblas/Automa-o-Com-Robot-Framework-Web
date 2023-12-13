*** Settings ***
Library    SeleniumLibrary
Library    Collections
Resource   ../Variables/Login.robot
Resource   ../Variables/TelaMenuEmprestimos.robot
Resource   VerificarTelaDeLoginResources.robot


*** Keywords ***

# Dado



# Quando
Quando clico em Menu Emprétimos
    Click Element                   ${PESQ_PART} 



# Entãó
Então serei direcionado para página Menu Emprétimos
    ${URL_MENU_EMPRESTIMO_GET}=    Get Location    # Obtém a URL atual
    Should Be Equal    ${URL_MENU_EMPRESTIMO_GET}       ${URL_MENU_EMPRESTIMO}  
