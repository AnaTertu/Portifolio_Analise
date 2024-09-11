@prioridade
Feature : Feature Request Loan - (Solicitar empréstimo)

    Eu como usuário logado desejo ao clicar em "Request Loan"
    Gostaria de ter acesso aos campos para preencher os valores do empréstimo
    Por que assim eu possa solicitar o empréstimo

    Background: Acesso a plataforma Parabenk
    Given que clico em "Request Loan"
    When preencher os campos

    Scenario: Request Loan
    And todo os dados solicitados estiverem preenchido
    Then deve retornar uma resposta ao valor solicitado
    And retornando erro
    But na tela deve aparecer uma mensagem de erro explicando ao cliente o erro "Error! An internal error has occurred and has been logged"
