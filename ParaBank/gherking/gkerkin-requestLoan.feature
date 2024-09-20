@prioridade
Feature : Feature Request Loan - (Solicitar empréstimo)

    Eu como usuário logado 
    Gostaria de poder clicar em "Request Loan"
    Porque assim eu posso ter acesso aos campos para preencher os valores e solicitar o empréstimo

    Background: Solicitar empréstimo
    Given que clico em "Request Loan"
    When preencher os campos

    Scenario: Request Loan
    And todo os dados solicitados estiverem preenchido
    Then deve retornar uma resposta ao valor solicitado
    And retornando erro
    But na tela deve aparecer uma mensagem de erro explicando ao cliente o erro "Error! An internal error has occurred and has been logged"

    Background: Website Parabenk
    Given que estou na home do Parabank
    When clico em "Request Loan"

    Scenario: Link descrição - "Request Loan"
    Then devo ser redirecionada a tela com formulário do "Request Loan"

    Who - Eu como usuário quando estou na tela Request Loan
    Where - Gostaria de ter acesso ao formulário "Apply for a Loan" - Solicitar um empréstimo
    What - Então espero encontrar um formulário com os campos "Loan Amount: $", "Down Payment: $", "From account #:",  eu um botão "APPLYNOW"

    Background: Tela Request Loan
    Given que estou na tela "Request Loan"
    When aparece os campos do formulário "Apply for a Loan" 

    Scenario: Request Loan - Cenário Falho
    When preencho os campos "Loan Amount: $", "Down Payment: $" e "From account #:"
    Then os 3 campos devem aceitar apenas números
    When clico no botão "APPLYNOW"
    Then deve retornar uma resposta ao valor solicitado
    And ocorre um erro 
    But na tela deve aparecer uma mensagem de erro "Error! An internal error has occurred and has been logged"
