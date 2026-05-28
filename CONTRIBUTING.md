# Como organizo este repositório

---

Algumas convenções que sigo para manter o repositório navegável e consistente.

---

## Commits

Uso o padrão Conventional Commits em português:

```
study:    estudo ou exercício adicionado
feat:     novo projeto ou funcionalidade
docs:     documentação criada ou atualizada
fix:      correção de erro ou imprecisão
refactor: reorganização de conteúdo
chore:    manutenção geral
```

Exemplos: `study: adiciona queries de window functions em SQL` · `feat: inicia projeto dashboard-operacional`

---

## Estudos

Cada arquivo de estudo vai na pasta da stack correspondente, nomeado com número sequencial (`01-tema.sql`, `02-tema.py`). O código tem comentários explicativos — escrevo como se fosse explicar para outra pessoa o que aquela linha está fazendo. Exercícios propostos ficam no final quando faz sentido.

---

## Projetos

Cada projeto tem um `README.md` com o contexto de onde surgiu, o que vai ser construído e o estado atual. Prefiro documentar antes de estar pronto — o processo importa tanto quanto o resultado.

---

## Manutenção

Atualizo `CHANGELOG.md` quando adiciono algo relevante e `ROADMAP.md` quando concluo um marco técnico. `PROJECT_BOARD.md` fica como visão rápida do que está em andamento.
