#!/bin/bash

source ../utils/utils.sh

atividade="git-tag-01"
make-exercise-repo

echo "Sistema de login básico" > login.txt
git add login.txt
git commit -m "Implementa sistema de login básico"

echo "Adiciona validação de senha" >> login.txt
echo "Hash MD5 implementado" > security.txt
git add .
git commit -m "Adiciona validação e segurança básica"

echo "Interface de usuário melhorada" > ui.txt
git add ui.txt
git commit -m "Melhora interface do usuário"

git checkout -b develop
echo "Feature experimental" > experimental.txt
git add experimental.txt
git commit -m "Adiciona feature experimental"

echo "Testes automatizados" > tests.txt
git add tests.txt
git commit -m "Implementa testes automatizados"

git checkout -b release
echo "Preparação para release" >> ui.txt
git add ui.txt
git commit -m "Finaliza preparação para release"

git checkout develop
git checkout -b feature
echo "Nova funcionalidade" > feature.txt
git add feature.txt
git commit -m "Desenvolve nova funcionalidade"

echo "Refinamentos da feature" >> feature.txt
git add feature.txt
git commit -m "Refina nova funcionalidade"

git checkout main
git checkout -b hotfix
echo "Correção crítica de segurança" >> security.txt
git add security.txt
git commit -m "Corrige bug crítico de segurança"

git switch main

