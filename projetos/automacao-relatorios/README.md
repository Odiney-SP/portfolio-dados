# Automação de Relatórios

> Status: Planejado

Pipeline para eliminar a geração manual de relatórios recorrentes — ingestão automática, transformação e entrega de relatórios gerenciais sem intervenção humana.

---

## Objetivo

Automatizar o ciclo completo de geração de relatórios que hoje é feito manualmente:

1. Extração de dados de múltiplas fontes
2. Limpeza e consolidação
3. Aplicação de regras de negócio
4. Formatação e geração do relatório
5. Distribuição para os destinatários

---

## Problema Resolvido

Relatórios manuais têm um custo oculto alto:
- Horas semanais gastas em tarefas repetitivas
- Risco de erro humano em consolidações complexas
- Atrasos na entrega de informação para tomada de decisão
- Retrabalho quando os dados-fonte mudam

---

## Funcionalidades Planejadas

- [ ] Leitura automática de arquivos CSV/Excel de entrada
- [ ] Limpeza e padronização de dados
- [ ] Cálculo automático de KPIs e métricas
- [ ] Geração de relatório formatado em Excel
- [ ] Envio por e-mail com agendamento
- [ ] Log de execução e tratamento de erros

---

## Stack

- **Python** — Pandas, openpyxl, smtplib, schedule
- **SQL** — Extração de dados do banco
- **Power Automate** — Alternativa para ambiente Microsoft 365

---

## Estrutura do Projeto

```
automacao-relatorios/
├── README.md
├── scripts/             # Scripts Python de automação
├── templates/           # Templates de relatório
├── dados/               # Amostras de dados de entrada
├── saida/               # Relatórios gerados (exemplos)
└── docs/                # Documentação do processo
```

---

## Cronograma

- [ ] Mapear processo manual atual
- [ ] Definir estrutura dos dados de entrada
- [ ] Desenvolver pipeline de limpeza e transformação
- [ ] Criar template de relatório
- [ ] Implementar geração automática
- [ ] Adicionar envio por e-mail
- [ ] Documentar e testar
