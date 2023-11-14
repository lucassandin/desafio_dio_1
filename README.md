# Desafio de Fundamentos do Swift e iOS - DIO

## Descrição do Projeto

Este projeto foi desenvolvido como parte de um pequeno desafio de fundamentos do Swift e iOS na plataforma de ensino Digital Innovation One (DIO). O objetivo principal é praticar conceitos essenciais da linguagem Swift e do ambiente de desenvolvimento iOS usando o Xcode.

## Configuração do Projeto Playground no Xcode

1. Abra o Xcode.
2. Crie um novo Playground na opção "Get started with a playground".
3. Nomeie o playground conforme sua preferência.

## Desafio Proposto

### Variáveis e Interpolação de Strings

1. Defina uma constante chamada `nome` com o valor inicial "Steve".
2. Declare uma variável do tipo String opcional chamada `sobrenome` com o valor inicial "Jobs".
3. Escreva um comando `print` fazendo interpolação de strings, combinando a constante `nome` e a variável `sobrenome`.
4. Atribua um valor default "Wozniak" à variável `sobrenome`.
5. Realize um optional binding na variável `sobrenome` e, dentro da condição, escreva outro comando `print` com interpolação entre a constante `nome` e a variável `sobrenome` desembrulhada.

## Código Exemplo

```swift
// Definindo a constante e variável
let nome = "Steve"
var sobrenome: String? = "Jobs"

// Print com interpolação
print("Nome completo: \(nome) \(sobrenome ?? "Wozniak")")

// Optional binding e segundo print
if let sobrenomeDesembrulhado = sobrenome {
    print("Nome completo desembrulhado: \(nome) \(sobrenomeDesembrulhado)")
}
```

Este projeto é uma excelente oportunidade para praticar conceitos fundamentais da linguagem Swift, como declaração de variáveis, uso de opcionais e interpolação de strings. Fique à vontade para explorar e modificar o código conforme necessário.

## Conclusão

Espero que este desafio ajude no aprimoramento dos seus conhecimentos em Swift e iOS. Se tiver alguma dúvida ou sugestão, sinta-se à vontade para compartilhar. Happy coding!
