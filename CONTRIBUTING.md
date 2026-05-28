# Guia de Organização do Portfólio

Este documento define os padrões de organização e contribuição deste repositório pessoal.

---

## Filosofia

- **Registrar o processo, não só o resultado.** Estudos iniciais, erros, iterações e aprendizados têm valor.
- **Consistência acima de perfeição.** Um commit pequeno por dia vale mais que um grande por mês.
- **Documentar enquanto aprende.** Não esperar o projeto "ficar pronto" para documentar.

---

## Estrutura de Commits

Usar o padrão Conventional Commits:

```
tipo: descrição curta em português

Tipos:
  study:    estudo ou exercício adicionado
  feat:     novo projeto ou funcionalidade
  docs:     documentação criada ou atualizada
  fix:      correção de erro ou imprecisão
  refactor: reorganização de conteúdo
  chore:    manutenção geral do repositório
```

Exemplos:
```
study: adiciona queries de window functions em SQL
feat: inicia projeto dashboard-operacional
docs: atualiza roadmap com novos marcos técnicos
fix: corrige fórmula DAX em estudos-iniciais
```

---

## Organização de Estudos

Ao adicionar um novo estudo:

1. Colocar na pasta da stack correspondente (`STACKS/sql/`, `STACKS/python/`, etc.)
2. Nomear o arquivo com número sequencial: `01-tema.sql`, `02-tema.py`
3. Incluir comentários explicativos no código
4. Exercícios propostos ao final, quando aplicável

---

## Organização de Projetos

Cada projeto em `PROJETOS/` deve ter:

- `README.md` com objetivo, stack, status e cronograma
- Pasta `dados/` para datasets utilizados
- Documentação das decisões tomadas

---

## Atualização do CHANGELOG

Ao fazer contribuições relevantes, atualizar `CHANGELOG.md` com o que foi adicionado.

---

## Atualização do ROADMAP

Ao completar marcos técnicos, marcar como concluído em `ROADMAP.md`.
