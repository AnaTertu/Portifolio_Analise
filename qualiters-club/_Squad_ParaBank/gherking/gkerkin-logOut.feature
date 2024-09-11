@prioridade
Feature : Feature Log Out - (Sair)

    Eu como usuário que estou logado na plataforma Parabank
    Gostaria de ao clicar em Log Out eu saia do sistema
    Por que assim serei deslogado.

    Background: Encerrar o acesso a plataforma
    Given que clico em "Log Out"
    When a página carregar devo ser deslogado

    Scenario: Login com dados incorretos
    And
    Then
    But

    Scenario Outline: Validar acesso com multiplos níveis
    And utilizo dados de <nivel>
    Then o login é realizado com sucesso

    Exemplos:
        | nivel |
        | usuario |
        | senha |
        | admin |
        | suporte |
        | usuario |
