# Copiloto Gerencial

**planejado** · Python · LLMs · SQL

---

A ideia desse projeto surgiu de uma situação recorrente: o gestor quer saber como foi a semana, mas a resposta depende de abrir planilha, filtrar por período, calcular percentual de atingimento e ainda formatar de forma que faça sentido na reunião.

O copiloto faz exatamente isso — o gestor pergunta em linguagem natural, o sistema consulta os dados, processa e devolve a resposta com contexto.

Exemplo:
> "Como foi o desempenho essa semana? Quem ficou abaixo da meta?"

O sistema puxa os dados de produtividade da semana, calcula o atingimento individual, identifica quem está abaixo e por quanto, e devolve uma resposta clara sem precisar abrir nenhuma planilha.

---

## Como vai funcionar

```
pergunta → Python → consulta SQL → Pandas (prepara dados) → prompt + dados → LLM → resposta
```

Sem RAG, sem agentes complexos no MVP. Só dados bem preparados e prompt bem construído — que já resolve boa parte dos casos.

---

## Ferramentas

Python · SQL · Claude API (Anthropic) · Pandas · Streamlit para interface

---

## Estrutura

```
copiloto-gerencial/
├── src/        código Python
├── prompts/    templates de prompts documentados
├── dados/      datasets de exemplo
├── demo/       screenshots ou gravação da demo
└── docs/       documentação técnica
```

---

- [ ] escopo do MVP definido
- [ ] base de dados de exemplo
- [ ] integração com LLM API
- [ ] prompts especializados
- [ ] interface Streamlit
