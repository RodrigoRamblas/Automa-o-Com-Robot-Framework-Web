*** Settings ***
Library    SeleniumLibrary
Library    Collections
Resource   ../Variables/InformacaoCadastrais.robot

*** Keywords ***

#---DADO--

Então deve retornar uma mensagem de erro "${TEXT}"
    Wait Until Page Contains         text=${TEXT}

Quando acesso a Tela Informacao Cadastrais
    Click Element                   xpath=${BOTÃO_INFORMACAO_CADASTRAIS}