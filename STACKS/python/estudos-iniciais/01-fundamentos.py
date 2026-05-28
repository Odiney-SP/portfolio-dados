# ============================================================
# Python — Estudos Iniciais: Fundamentos
# Conceitos: variáveis, tipos, estruturas de controle, funções
# ============================================================

# --- 1. Variáveis e tipos de dados ---
nome = "Odiney"
idade = 35
salario = 4500.75
ativo = True

print(type(nome))       # <class 'str'>
print(type(salario))    # <class 'float'>

# --- 2. Operadores ---
total = 100 + 50        # adição
media = total / 2       # divisão
resto = 10 % 3          # módulo (resto da divisão)
potencia = 2 ** 8       # potência

# --- 3. Strings ---
nome_completo = "Odiney Souza"
print(nome_completo.upper())        # ODINEY SOUZA
print(nome_completo.lower())        # odiney souza
print(nome_completo.split())        # ['Odiney', 'Souza']
print(len(nome_completo))           # 12

# f-string (interpolação)
print(f"Nome: {nome}, Idade: {idade}")

# --- 4. Listas ---
cargos = ["Analista", "Supervisor", "Coordenador"]
cargos.append("Gerente")            # adiciona ao final
print(cargos[0])                    # Analista (índice 0)
print(cargos[-1])                   # Gerente (último)
print(len(cargos))                  # 4

# --- 5. Dicionários ---
funcionario = {
    "nome": "Carlos",
    "cargo": "Analista",
    "salario": 3800,
    "ativo": True
}
print(funcionario["nome"])          # Carlos
funcionario["salario"] = 4000       # atualiza valor

# --- 6. Estruturas de controle ---
if salario > 5000:
    print("Salário acima da média")
elif salario > 3000:
    print("Salário na faixa média")
else:
    print("Salário abaixo da média")

# --- 7. Loops ---
# for em lista
for cargo in cargos:
    print(f"- {cargo}")

# range
for i in range(1, 6):
    print(f"Mês {i}")

# while
contador = 0
while contador < 3:
    print(f"Iteração {contador}")
    contador += 1

# --- 8. Funções ---
def calcular_media(valores: list) -> float:
    """Calcula a média de uma lista de números."""
    if not valores:
        return 0.0
    return sum(valores) / len(valores)

salarios = [3200, 4500, 2800, 5100, 3800]
print(f"Média salarial: R$ {calcular_media(salarios):.2f}")

# Função com múltiplos retornos
def resumo_lista(valores: list) -> dict:
    return {
        "total": len(valores),
        "soma": sum(valores),
        "media": sum(valores) / len(valores),
        "minimo": min(valores),
        "maximo": max(valores)
    }

print(resumo_lista(salarios))

# --- 9. List comprehension ---
salarios_acima_de_3500 = [s for s in salarios if s > 3500]
salarios_reajustados   = [s * 1.1 for s in salarios]

# ============================================================
# EXERCÍCIO PROPOSTO:
# Crie uma função que receba uma lista de funcionários
# (cada um como dicionário com nome, cargo e salario) e
# retorne quantos têm salário acima da média da lista.
# ============================================================
