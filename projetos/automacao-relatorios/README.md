# Automação de Relatórios

**planejado** · Python · ETL

---

Toda semana são horas gastas consolidando planilhas, calculando métricas e formatando o relatório gerencial. O processo é sempre o mesmo: pega os arquivos de cada área, junta, calcula os indicadores, coloca no template e manda por e-mail. Nada que justifique ser manual.

Esse projeto é sobre eliminar esse ciclo com um script Python: leitura automática dos arquivos de entrada, transformação com Pandas, geração do Excel formatado e envio por e-mail para os destinatários certos.

---

## O que o script vai fazer

- ler arquivos CSV/Excel de uma pasta de entrada
- limpar e padronizar os dados (nomes de colunas, formatos de data, valores nulos)
- calcular os KPIs definidos para aquele relatório
- gerar o arquivo Excel com o template certo, incluindo formatação
- enviar por e-mail com os destinatários configurados
- registrar log de execução — o que rodou, quando, se teve erro

---

## Estrutura

```
automacao-relatorios/
├── scripts/        código Python de automação
├── templates/      templates de relatório
├── dados/          amostras de dados de entrada
├── saida/          exemplos de relatórios gerados
└── docs/           documentação do processo
```

---

- [ ] mapear processo atual
- [ ] definir estrutura dos dados de entrada
- [ ] pipeline de limpeza e transformação
- [ ] geração do Excel formatado
- [ ] envio por e-mail com agendamento
