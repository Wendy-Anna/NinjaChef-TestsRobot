***Settings***
Documentation       Aqui teremos a estrutura base do projeto, o selenium é importado aqui

Library     SeleniumLibrary

Resource    elements.robot
Resource    kws.robot
Resource    helpers.robot

***Variables***
${base_url}     http://ninjachef-qaninja-io.umbler.net/

***Keywords***
## Hooks
Open Session            
    Open Browser    about:blank     chrome

Close Session
    Close Browser