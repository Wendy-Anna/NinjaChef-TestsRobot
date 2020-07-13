***Settings***
Documentation       Aqui teremos palavras chaves de apoio

***Keywords***
Login Session
    [Arguments]     ${email}

    base.Open Session

    Go To       http://ninjachef-qaninja-io.umbler.net/
    
    Input Text      id:email    ${email}
    Click Element   css:button[type=submit]
    
    Wait Until Page Contains Element     class:dashboard