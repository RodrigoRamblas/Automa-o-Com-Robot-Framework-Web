*** Settings ***
Documentation   Mapping dos componentes da tela de login

*** Variables ***

# Url
${URL_ESQUECI_MINHA_SENHA}          https://www.portal-hro.com.br/portal/site/Prevcummins-Homolog/EsqueceuSenha.aspx


# Xpath
${CAMPO_NOME}                       //input[contains(@name,'ctl00$ContentPlaceHolder1$username')]    
${CAMPO_SENHA}                      //input[contains(@name,'ctl00$ContentPlaceHolder1$password')]
${BOTAO_ENTRAR}                     //input[contains(@id,'btnEntrar')]
${BOTAO_ENTENDIDO}                  cookieButton
${HEADER_USUARIO}                   //div[@class='row'][contains(.,'Usuário e/ou senhas invalidos')]
${HEADERT_USUARIO_INVALIDO}         Usuário e/ou senhas invalidos
${HEADERT_LOGIN_SUCESSO}            Bem-vindo(a) Teste6
${ESQUECI_SENHA}                    Esqueceu sua senha?
