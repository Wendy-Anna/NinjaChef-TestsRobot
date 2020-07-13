***Settings***
Documentation    Suites dos testes de cadastro

Resource        ../resources/base.robot
     
Test Setup      Open Session
Test Teardown   Close Session

***Test Cases***
Cadastro Simples 
    Dado que acesso a página principal
    Quando submeto o meu email "wendyufpb@gmail.com"
    Então devo ser autenticado

Email Incorreto
    Dado que acesso a página principal
    Quando submeto o meu email "wendyufpb&gmail.com"
    Então devo ver a mensagem "Oops. Informe um email válido!"

Email Não Informado
    Dado que acesso a página principal
    Quando submeto o meu email "${EMPTY}"
    Então devo ver a mensagem "Oops. Informe um email válido!"

