*** Settings ***
Documentation   Mapping dos componentes da tela de login

*** Variables ***

#ID
${CAMPO_NOME}                       //input[contains(@name,'ctl00$ContentPlaceHolder1$username')]    
${CAMPO_SENHA}                      //input[contains(@name,'ctl00$ContentPlaceHolder1$password')]
${BOTAO_ACESSAR}                    ContentPlaceHolder1_btnEntrar2
${HEADER_USUARIO}                   //div[@class='row'][contains(.,'Usuário e/ou senhas invalidos')]
${HEADERT_USUARIO_INVALIDO}         Usuário e/ou senhas invalidos
${HEADERT_LOGIN_SUCESSO}            Bem-vindo(a) Teste6
${CLICK_ESQUECI_SENHA}              //a[contains(text(),'Esqueci minha senha >')]
${COOKIE}                           cookieButton    
${MENU_LATERAL_SAND}                //img[contains(@alt,'Menu')]

#Url
${URL_ESQUECI_MINHA_SENHA}          https://www.portal-hro.com.br/portal/site/Multibra-Homolog/EsqueceuSenha.aspx  