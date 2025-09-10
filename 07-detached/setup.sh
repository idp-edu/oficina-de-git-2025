#!/bin/bash

source ../utils/utils.sh

atividade="detached-head-01"
make-exercise-repo

# Commit inicial
echo "Primeira versão" > arquivo.txt
git add arquivo.txt
git commit -m "Commit inicial"

# Mais alguns commits na main
echo "Segunda versão" > arquivo.txt
git add arquivo.txt
git commit -m "Segunda versão"

echo "Terceira versão" > arquivo.txt
git add arquivo.txt
git commit -m "Terceira versão"

# Criar uma nova branch só para dar contexto
git checkout -b $atividade-branch-01
echo "Alteração na branch" > outro.txt
git add outro.txt
git commit -m "Commit em outra branch"

# Voltar para main
git checkout main

