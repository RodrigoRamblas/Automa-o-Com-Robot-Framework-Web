*** Settings ***
Documentation   Mapping dos componentes da tela de login

*** Variables ***

#ID
${CAMPO_NOME}                       ContentPlaceHolder1_username   
${CAMPO_SENHA}                      ContentPlaceHolder1_password
${BOTAO_ACESSAR}                    btnEntrar2
${HEADER_USUARIO}                  //div[@class='row'][contains(.,'Usuário e/ou senhas invalidos')]
${HEADERT_USUARIO_INVALIDO}         Usuário e/ou senhas invalidos
${HEADERT_LOGIN_SUCESSO}            Bem-vindo(a) Teste6
${BUTTON_FAKE}                      //a[contains(@class,'radius-left button-fake')]

# XPath
${ESQUECEU_SENHA}                   //a[contains(.,'Esqueceu sua senha')]
${TEXT_NOVA_SENHA}                  //h1[contains(.,'Obtenha uma nova senha')]
${MENSAGEM_ERRO}                    Usuário e/ou senhas invalidos

# Url
${URL_ESQUECI_SENHA}                https://www.portal-hro.com.br/portal/site/Multipensions-Homolog/EsqueceuSenha.aspx                