# IA Aplicada

Comecei a explorar LLMs de forma mais séria depois de perceber que certas tarefas que fazemos manualmente — resumir relatórios longos, categorizar registros textuais, extrair informações de documentos — são exatamente o tipo de coisa que modelos de linguagem fazem bem.

A ideia não é substituir análise. É acelerar as partes repetitivas para sobrar mais tempo para o que realmente precisa de julgamento humano.

---

## O que estou explorando

**Prompt engineering:** como estruturar prompts para obter saídas úteis e consistentes — JSON para integrar com código, tabelas para relatórios, análises com formato definido. Few-shot prompting e chain-of-thought fazem diferença real na qualidade da saída.

**Integração com dados:** consumo da API do Claude e da OpenAI via Python. A ideia é combinar uma consulta SQL ou um DataFrame do Pandas com um prompt bem construído para gerar narrativa ou insight automático sobre os dados.

**Text-to-SQL:** explorar como descrever em linguagem natural o que quer consultar e obter a query correspondente — útil para usuários que precisam de dados mas não sabem SQL.

## O que vem depois

RAG (Retrieval-Augmented Generation) — conectar um LLM a uma base de documentos específica, como normativos ou relatórios históricos, para consulta contextualizada. Agentes com ferramentas — LLM que decide qual função chamar dependendo do que o usuário pergunta.

---

## Estrutura

```
ia-aplicada/
├── llms/               fundamentos e APIs de modelos de linguagem
├── prompt-engineering/ técnicas e exemplos de prompts documentados
├── analytics-assistant experimentos de IA integrada a dados
├── estudos-iniciais/   primeiros experimentos
└── projetos/           projetos práticos de IA aplicada
```

---

## Projeto em vista

Copiloto gerencial simples: o usuário descreve em linguagem natural o que quer saber sobre os indicadores da semana, o sistema consulta os dados e o LLM gera uma resposta com contexto. Começo pelo MVP — sem RAG, sem agentes complexos. Apenas dados + prompt bem construído + saída clara.