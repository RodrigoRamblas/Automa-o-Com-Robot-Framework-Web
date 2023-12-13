# Instalação do Robot Framework e Python no Windows 11

Este guia fornece instruções passo a passo para instalar o Robot Framework e o Python no sistema operacional Windows 11. Certifique-se de seguir as etapas cuidadosamente para garantir uma instalação bem-sucedida.

## 1. Instalação do Python
### 1.1 Faça o download do Python
Visite o site oficial do Python em [python.org](https://www.python.org/) e clique no botão de download para a versão mais recente do Python.


### 1.2 Executar o instalador
Execute o arquivo baixado do Python e certifique-se de marcar a opção "Add Python to PATH" durante a instalação. Isso facilitará a execução dos comandos Python no prompt de comando.

### 1.3 Verificação da instalação
Abra o prompt de comando e digite o seguinte comando para verificar se o Python foi instalado corretamente:

``python --version``

Você deve ver a versão do Python instalada no seu sistema.

## 2. Instalação do Robot Framework e Dependências
   
### 2.1 Instalação do Robot Framework

No prompt de comando, digite o seguinte comando para instalar o Robot Framework:

``pip install robotframework``

### 2.2 Instalação das Dependências

Agora, instale as dependências necessárias utilizando o seguinte comando:

``pip install attrs==23.1.0 blinker==1.7.0 certifi==2023.7.22 cffi==1.15.1 charset-normalizer==3.2.0 click==8.1.7 colorama==0.4.6 exceptiongroup==1.1.3 Flask==3.0.0 Flask-Cors==4.0.0 h11==0.14.0 idna==3.4 itsdangerous==2.1.2 Jinja2==3.1.2 MarkupSafe==2.1.3 outcome==1.2.0 pycparser==2.21 PySocks==1.7.1 pywin32==306 requests==2.31.0 robotframework==6.1.1 robotframework-pythonlibcore==4.2.0 robotframework-seleniumlibrary==6.1.1 robotframework-SikuliLibrary==2.0.3 selenium==4.11.2 setuptools==68.1.0 sniffio==1.3.0 sortedcontainers==2.4.0 trio==0.22.2 trio-websocket==0.10.3 urllib3==2.0.4 Werkzeug==3.0.1 wheel==0.41.1 wsproto==1.2.0``

Este comando instalará todas as dependências necessárias para o Robot Framework e seus respectivos plugins.

## 3. Verificação da Instalação

### 3.1 Verificação do Robot Framework

Digite o seguinte comando no prompt de comando para verificar se o Robot Framework foi instalado corretamente:

``robot --version``

Você deve ver a versão do Robot Framework instalada no seu sistema.

### 3.2 Verificação das Dependências

Para garantir que todas as dependências foram instaladas corretamente, você pode executar um teste simples usando o Robot Framework. Crie um arquivo de teste chamado '**test.robot**' com o seguinte conteúdo:

```
*** Test Cases ***
Hello World
  Log    Hello, World!
```
  
Em seguida, execute o teste usando o seguinte comando:

``robot test.robot``

Se o teste for bem-sucedido, todas as dependências foram instaladas corretamente.

Agora, você está pronto para começar a usar o Robot Framework no seu ambiente Windows 11!


