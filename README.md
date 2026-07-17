# Programação Funcional — Haskell

Repositório com exercícios e material de aula da disciplina **DCC909 — Programação Funcional**, cursada na **Universidade Federal de Roraima (UFRR)** no semestre **2021.1**.

| | |
|---|---|
| 📚 Disciplina | DCC909 — Programação Funcional |
| 👨‍🏫 Professor | Carlos Bruno Oliveira Lopes |
| 🏛️ Universidade | Universidade Federal de Roraima (UFRR) |
| 📅 Semestre | 2021.1 |
| 👤 Aluno | Kelvin Araújo Ferreira |

## Listas de exercícios

| Lista | Tema | Questões | Pasta |
|-------|------|----------|-------|
| Lista 01 | Fundamentos — I/O, tipos, funções simples | 10 | [lista-01-fundamentos](./lista-01-fundamentos) |
| Lista 02 | Condicionais e recursão | 5 | [lista-02-condicionais](./lista-02-condicionais) |
| Lista 03 | Listas e recursão funcional | 10 | [lista-03-listas-recursao](./lista-03-listas-recursao) |
| Lista 04 | Recursão avançada e manipulação numérica | 5 | [lista-04-recursao-avancada](./lista-04-recursao-avancada) |

## Destaques por lista

**Lista 01 — Fundamentos**
- Área de círculo, triângulo e trapézio
- Maior entre 3 números sem `if` (usando fórmulas)
- Distância euclidiana entre dois pontos
- Classificação de número: par/ímpar e positivo/negativo

**Lista 02 — Condicionais e recursão**
- Identificação de quadrante de um ponto (x, y)
- Verificação de número primo
- Prêmio salarial por faixa de pontuação com `guards`

**Lista 03 — Listas e recursão funcional**
- Maior elemento de uma lista (recursivo)
- Remoção de duplicatas
- Interseção entre duas listas
- Rotação de lista à esquerda em n posições

**Lista 04 — Recursão avançada**
- Conversão entre binário, decimal e hexadecimal
- Fibonacci recursivo com resto da divisão por `m`
- Cinemática: cálculo de deslocamento (v, t, a)
- Contagem de dígitos em intervalo de números

## Material de aula

| Conteúdo | Descrição |
|----------|-----------|
| [Slides (Aulas 01–06)](./material-aulas/slides/) | Slides das aulas teóricas |
| [Exemplos de código](./material-aulas/exemplos-codigo/) | Exemplos resolvidos em sala (Aula 02) |
| [40 exercícios extras](./extras/40-exercicios.pdf) | Lista extra de fixação fora do escopo avaliativo |
| [Referência Haskell](./extras/exemplos-haskell.pdf) | Material de referência com exemplos gerais |

## Como executar

```bash
# Instalar GHC (compilador Haskell)
# Ubuntu/Debian
sudo apt install ghc

# macOS
brew install ghc

# Compilar um arquivo
ghc Quest01.hs -o Quest01

# Ou rodar diretamente no interpretador
ghci Quest01.hs
```

## Conceitos praticados

- Funções puras e imutabilidade
- Tipos e inferência de tipos
- Recursão e tail recursion
- Guards e pattern matching
- Manipulação de listas
- Conversão de bases numéricas
- I/O em Haskell

## Autor

**Kelvin Araújo Ferreira**
[linkedin.com/in/dillikel](https://linkedin.com/in/dillikel)
