# Tag

## Sumário:

Neste exercício você irá aprender a criar e gerenciar tags no Git.
O objetivo é entender como marcar pontos específicos no histórico
de commits, especialmente para versões e releases.

## Setup:

1. Execute o comando source setup.sh

## Tarefa

1. Verifique o histórico de commits com git log --oneline --graph --all.
1. Observe as diferentes branches e seus commits.
1. Vá para a branch main com git switch main.
1. Liste todas as tags existentes com git tag.
1. Crie uma tag lightweight chamada "v1.0" no commit atual da main com git tag v1.0.
1. Liste novamente as tags para verificar que foi criada.
1. Veja os detalhes da tag com git show v1.0.
1. Agora crie uma tag anotada chamada "v1.0-annotated" com git tag -a v1.0-annotated -m "Versão 1.0 oficial".
1. Compare as diferenças entre as duas tags usando git show v1.0 e git show v1.0-annotated.
1. Vá para a branch develop com git switch develop.
1. Crie uma tag "v0.9" marcando um commit anterior da main usando git tag v0.9 main~1.
1. Visualize todas as tags e branches com git log --oneline --graph --all --decorate.
1. Teste fazer switch de uma tag com git switch v1.0.
1. Observe que você entra em estado detached HEAD.
1. Volte para a branch main.
1. Delete a tag lightweight com git tag -d v1.0.
1. Liste as tags restantes.

## Comandos úteis
- git tag
- git tag v1.0
- git tag -a v1.0 -m "mensagem"
- git tag v1.0 <hash>
- git show v1.0
- git tag -d v1.0
- git log --oneline --graph --all --decorate
- git switch v1.0
