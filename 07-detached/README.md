# Detached HEAD

## Sumário:

Neste exercício você irá experimentar o estado de "detached HEAD".
O objetivo é entender o que acontece quando o ponteiro HEAD aponta
diretamente para um commit e não para uma branch.

## Setup:

1. Execute o comando `source setup.sh`

## Tarefa

1. Liste o histórico de commits com `git log --oneline`.
1. Observe o último commit da branch main.
1. Faça o checkout de um commit anterior usando o hash (exemplo: `git checkout <hash>`).
1. Verifique o status atual do repositório (`git status`).
1. Confirme que o HEAD está "destacado" e não aponta para nenhuma branch.
1. Crie um novo arquivo e faça um commit.
1. Liste novamente os logs (`git log --oneline --graph`).
1. Volte para a branch main com `git checkout main`.
1. Observe que o commit feito no estado detached não aparece mais na branch.

## Comandos úteis
- `git log --oneline`
- `git checkout <hash>`
- `git checkout HEAD~2`         # A partir da head, volte 2 commits
- `git status`
- `git log --oneline --graph`

