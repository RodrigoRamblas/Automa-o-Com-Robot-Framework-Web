*** Settings ***
Library    OperatingSystem
*** Variables ***

# URL
${URL_ADESAO_ELETRO}                   https://www.portal-hro.com.br/portal/site/Prevcummins-Homolog/Action/AdesaoEletronicaPainel.aspx



# XPATH
${ADESAO_ELETRONICA_INI}              //div[@class='card-body text-center'][contains(.,'ADESÃO ELETRÔNICA PAINEL')]
${BOTAO_SEM_MACRO}                    //a[@class='btn btn-primary-cummins'][contains(.,'Sem macro')]
${BOTAO_COM_MACRO}                    //a[@class='btn btn-primary-cummins'][contains(.,'Com macro')]


# Keyword
*** Keywords ***
Verificar o arquivo de download
    [Arguments]    ${PATH_DOWNLOAD}    ${FILE_NAME}
    Sleep    5s
    Should Exist    ${PATH_DOWNLOAD}/${FILE_NAME}