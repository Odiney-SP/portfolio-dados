# Automação

Automação entrou no meu radar de forma bem concreta: toda semana eu passava horas consolidando planilhas, calculando métricas e formatando relatórios para a gestão. Era trabalho repetitivo, sujeito a erro e que consumia tempo que poderia ser usado analisando os dados de verdade.

Scripts Python simples já resolvem boa parte disso. Power Automate funciona bem para fluxos dentro do Microsoft 365. n8n estou explorando para integrações mais complexas entre sistemas.

---

## O que já estou usando

Python para manipulação de arquivos — ler planilhas, consolidar bases, calcular indicadores e gerar o relatório de saída já formatado. `requests` para consumir APIs. `smtplib` e `schedule` para automação com envio por e-mail e agendamento.

Power Automate para fluxos dentro do ecossistema Microsoft 365 — gatilhos no Teams ou SharePoint, ações em Excel e Outlook.

## O que estou explorando

APIs REST com autenticação — API Key, OAuth, Bearer token. ETL mais estruturado com Python: extract de múltiplas fontes, transform com Pandas, load para banco ou arquivo final. n8n para automações low-code com integrações entre sistemas.

---

## Estrutura

```
automacao/
├── power-automate/     fluxos Microsoft 365
├── n8n/                automações low-code
├── apis/               consumo e integração de APIs REST
├── etl/                pipelines Extract-Transform-Load
├── estudos-iniciais/   primeiros estudos
└── projetos/           projetos completos de automação
```

---

## Projeto em vista

Pipeline completo de consolidação de relatório semanal: leitura automática dos arquivos de entrada, transformação com Pandas, geração do Excel formatado e envio por e-mail para os destinatários. Simples, mas elimina horas de trabalho manual toda semana.