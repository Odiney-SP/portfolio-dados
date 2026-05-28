# Estatística

Estatística é a parte que muita gente pula e depois sente falta. Quando comecei a estudar machine learning, ficou evidente que sem entender distribuições, variância e correlação direito, qualquer modelo vira uma caixa preta sem interpretação.

Estou estudando com o livro do Bussab & Morettin e complementando com *Practical Statistics for Data Scientists* (Bruce & Bruce), que tem abordagem mais aplicada. A referência prática vem de tentar aplicar os conceitos em dados que já conheço do trabalho.

---

## Onde estou

Estatística descritiva está em bom nível: medidas de tendência central, dispersão, detecção de outliers com boxplot, histogramas e análise de distribuição. Uso isso regularmente para entender dados antes de qualquer análise mais sofisticada.

Probabilidade e estatística inferencial estão em andamento — distribuições (normal, binomial, Poisson), intervalos de confiança e testes de hipótese básicos (t-test, z-test, p-valor).

## O que vem depois

Correlação e regressão linear são o próximo bloco — importante tanto para entender relações entre variáveis quanto para os fundamentos de machine learning. Depois disso, séries temporais: tendência, sazonalidade e autocorrelação.

---

## Estrutura

```
estatistica/
├── descritiva/         medidas, distribuições, visualizações
├── inferencial/        testes de hipótese, intervalos de confiança
├── regressao/          regressão linear e modelos de previsão
├── probabilidade/      distribuições e fundamentos probabilísticos
├── estudos-iniciais/   primeiros estudos
└── estudos/            aplicações e estudos avulsos
```

---

## Aplicação prática em vista

Análise da distribuição de volume de atendimento por dia da semana e hora — quero entender a sazonalidade operacional com rigor estatístico, não só visualmente. Regressão para prever atingimento de meta com base em indicadores de meio de mês.