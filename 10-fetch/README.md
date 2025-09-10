# Git Fetch

## Sumário:

Neste exercício você irá aprender a usar o git fetch para baixar
mudanças de repositórios remotos sem alterar suas branches locais.
O objetivo é entender como revisar mudanças antes de integrá-las.

## Setup:

1. Dessa vez, as verificações serão feitas no próprio repositório da oficina.
   Não será necessário executar nenhum comando de modificação além de fetch ou
   pull.

## Tarefa

1. Verifique suas branches locais com git branch.
1. Liste todas as branches remotas com git branch -r.
1. Veja todas as branches (locais e remotas) com git branch -a.
1. Execute git fetch para baixar mudanças do remoto.
1. Veja o histórico da branch remota com git log origin/main --oneline.
1. Compare uma branch local com a remota usando git log HEAD..origin/main.
1. Veja as diferenças específicas com git diff HEAD origin/main.

## Comandos úteis
- git branch -r
- git branch -a  
- git fetch
- git fetch origin
- git fetch --all
- git fetch --prune
- git log origin/main --oneline
- git log HEAD..origin/main
- git diff HEAD origin/main
- git checkout -b local-branch origin/remote-branch

