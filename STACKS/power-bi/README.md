# Power BI

Power BI foi a ferramenta que fez os dados ficarem visíveis para a gestão. Consigo construir um dashboard que mostra produtividade, SLA e metas em tempo real — e a equipe consegue usar sem depender de relatório manual. Esse impacto prático foi o que me fez investir tempo real na ferramenta.

Trabalho com Power BI há algum tempo. Importação, Power Query, modelagem com relacionamentos, DAX básico — essas partes estão consolidadas. Estou avançando agora em DAX mais complexo e no uso correto de tabelas de calendário para inteligência de tempo.

---

## O que domino

**Power Query:** importação de Excel, CSV e SQL, transformações de limpeza, merge e append de tabelas. Já consigo preparar o dado antes de modelar sem precisar de Python ou SQL.

**Modelagem:** relacionamentos entre tabelas fato e dimensão, cardinalidade, direção de filtro. Entendo Star Schema e aplico nos projetos.

**DAX:** medidas com SUM, COUNT, AVERAGE, CALCULATE com FILTER e ALL. Uso variáveis (VAR/RETURN) para deixar as fórmulas legíveis. Percentual do total, variação vs. período anterior básica.

## O que estou aprendendo

Inteligência de tempo — DATEADD, SAMEPERIODLASTYEAR, TOTALYTD — é o foco atual. Tabelas de calendário corretas fazem toda a diferença em análises de tendência. Depois, Power Query em linguagem M para transformações que o editor visual não resolve.

## O que vem depois

Otimização de modelo: reduzir colunas desnecessárias, evitar medidas lentas, entender como o motor de consulta funciona. Row-Level Security para dashboards compartilhados com acesso por unidade.

---

## Estrutura

```
power-bi/
├── dax/              medidas e padrões DAX documentados
├── power-query/      transformações em M
├── modelagem/        Star Schema, relacionamentos, dimensões
├── dashboards/       projetos de dashboards
├── estudos-iniciais/ primeiros estudos anotados
└── projetos/         arquivos .pbix completos
```

---

## Projetos em vista

Dashboard de produtividade operacional com SLA, metas e tendência — esse é o projeto principal. Quero publicar um .pbix funcional com dados simulados para demonstrar a modelagem e as medidas DAX construídas.
