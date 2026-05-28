# Previsão de Operações

**planejado** · Python · Scikit-learn · Prophet

---

A gestão de uma operação costuma ser reativa: o volume de atendimentos sobe, a equipe não comporta e a meta fura. Esse projeto parte de uma pergunta simples — dá pra saber com antecedência o que vai acontecer?

A ideia é construir um modelo de forecasting sobre dados históricos de volume de demanda e produtividade para prever o comportamento nas próximas semanas. Com isso, dá pra calibrar melhor as metas, planejar alocação de equipe e identificar tendências antes de virar problema.

---

## Abordagem

1. Base histórica de volume de atendimentos por período
2. Análise exploratória da série temporal — tendência, sazonalidade, autocorrelação
3. Tratamento de outliers e períodos atípicos
4. Modelagem com Prophet (bom para séries com sazonalidade semanal) e regressão simples como baseline
5. Avaliação com RMSE, MAE e MAPE
6. Visualização das previsões em Power BI

---

## Estrutura

```
previsao-operacoes/
├── dados/          dataset histórico
├── notebooks/      análise exploratória e modelagem
├── modelos/        modelos treinados e avaliações
└── dashboard/      visualização dos resultados
```

---

- [ ] definir dataset histórico
- [ ] análise exploratória da série
- [ ] tratamento de sazonalidade
- [ ] modelagem e avaliação
- [ ] visualização das previsões
