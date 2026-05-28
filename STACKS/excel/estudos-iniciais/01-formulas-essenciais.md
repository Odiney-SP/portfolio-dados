# Excel — Fórmulas Essenciais

Registro das fórmulas mais utilizadas em análises operacionais.

---

## Busca e Referência

```excel
// PROCX — substitui PROCV com mais flexibilidade
=PROCX(valor_buscado; vetor_busca; vetor_retorno; [se_não_encontrado])

// Exemplo: buscar salário pelo nome
=PROCX(A2; Funcionarios[Nome]; Funcionarios[Salario]; "Não encontrado")

// ÍNDICE + CORRESP — combinação clássica e poderosa
=ÍNDICE(intervalo_retorno; CORRESP(valor; intervalo_busca; 0))
```

---

## Condicionais

```excel
// SE simples
=SE(B2>5000; "Acima da média"; "Abaixo da média")

// SE aninhado
=SE(B2>=5000; "Alto"; SE(B2>=3000; "Médio"; "Baixo"))

// SEERRO — evita mostrar erros
=SEERRO(PROCX(A2; ...); "Não encontrado")
```

---

## Agregação Condicional

```excel
// SOMASE — soma com uma condição
=SOMASE(C2:C100; "Ativo"; D2:D100)

// SOMASES — soma com múltiplas condições
=SOMASES(D2:D100; C2:C100; "Ativo"; E2:E100; "Analista")

// CONT.SE — contar com condição
=CONT.SE(C2:C100; "Ativo")

// CONT.SES — contar com múltiplas condições
=CONT.SES(C2:C100; "Ativo"; E2:E100; "Analista")

// MÉDIASE — média com condição
=MÉDIASE(C2:C100; "Analista"; D2:D100)
```

---

## Texto

```excel
// Extrair partes do texto
=ESQUERDA(A2; 3)         // 3 primeiros caracteres
=DIREITA(A2; 4)          // 4 últimos caracteres
=EXT.TEXTO(A2; 5; 3)     // 3 caracteres a partir da posição 5

// Localizar posição de caractere
=LOCALIZAR("/"; A2)

// Concatenar
=CONCAT(A2; " "; B2)
=A2 & " " & B2

// Remover espaços extras
=ARRUMAR(A2)
```

---

## Data

```excel
// Data atual
=HOJE()
=AGORA()

// Diferença entre datas (em dias)
=B2 - A2

// Número de dias entre datas
=DIAS(data_final; data_inicial)

// Mês, ano, dia
=MÊS(A2)
=ANO(A2)
=DIA(A2)

// Dia da semana
=DIA.DA.SEMANA(A2; 2)   // 1=segunda, 7=domingo
```

---

## Referências Absolutas e Mistas

```excel
// Relativa: muda ao copiar
=A2 * B2

// Absoluta: não muda ao copiar
=$A$1 * B2

// Mista — linha fixa, coluna livre
=A$1 * B2

// Mista — coluna fixa, linha livre
=$A1 * B2
```
