# Copiloto Gerencial com IA

> Status: Planejado

Assistente inteligente para apoio à gestão operacional — combina dados estruturados com um modelo de linguagem para gerar insights, sumarizações e recomendações automaticamente.

---

## Objetivo

Construir um protótipo de copiloto gerencial capaz de:

- Responder perguntas sobre indicadores operacionais em linguagem natural
- Sumarizar relatórios de produtividade automaticamente
- Identificar anomalias e alertar gestores com contexto explicativo
- Gerar narrativas de desempenho a partir de dados brutos

---

## Caso de Uso

Um gestor de cobrança pergunta:
> "Como foi o desempenho da equipe esta semana? Quem ficou abaixo da meta?"

O copiloto:
1. Consulta os dados de produtividade da semana
2. Calcula o atingimento individual e coletivo de cada meta
3. Identifica quem ficou abaixo e por quanto
4. Gera uma resposta clara e contextualizada em linguagem natural

---

## Arquitetura Planejada

```
Dados → Banco SQL → Consulta Python → LLM (Claude/GPT) → Resposta
                         ↑
                    Contexto + Prompt
```

---

## Stack

- **Python** — Backend, integração e orquestração
- **SQL** — Consulta aos dados operacionais
- **LLM API** — Claude (Anthropic) ou OpenAI para geração de linguagem
- **Pandas** — Preparação dos dados antes de enviar ao modelo
- **Streamlit** — Interface simples para demonstração

---

## Funcionalidades Planejadas

- [ ] Consulta de indicadores por período via linguagem natural
- [ ] Sumarização automática de relatório semanal
- [ ] Detecção e explicação de anomalias em métricas
- [ ] Geração de narrativa de desempenho
- [ ] Interface conversacional simples

---

## Estrutura do Projeto

```
copiloto-gerencial/
├── README.md
├── src/                 # Código Python
├── prompts/             # Templates de prompts documentados
├── dados/               # Datasets de exemplo
├── demo/                # Screenshots ou vídeo da demo
└── docs/                # Documentação técnica
```

---

## Cronograma

- [ ] Definir escopo do MVP
- [ ] Preparar base de dados de exemplo
- [ ] Construir integração com LLM API
- [ ] Desenvolver prompts especializados
- [ ] Criar interface de demonstração
- [ ] Documentar arquitetura e resultados
