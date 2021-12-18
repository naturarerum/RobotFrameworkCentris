*** Settings ***
Resource    ../Resources/resources.robot

*** Variables ***
${URL}  https://centris.ca
${Browser}  chrome


*** Test Cases ***
LancerRecherche
    OpenBrowser    ${URL}   ${Browser}
