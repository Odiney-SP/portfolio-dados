# Como instalar os scripts no seu celular

Antes de qualquer coisa, voce precisa ter o Termux instalado e ter rodado `termux-setup-storage` pelo menos uma vez pra dar permissao de acesso ao armazenamento.

Tambem precisa ter o Python instalado no Termux. Se ainda nao tem, roda isso primeiro:

```
pkg install python bash -y
```

Depois, cria a pasta onde os scripts vao ficar e adiciona ela ao PATH:

```
mkdir -p ~/bin
echo 'export PATH="$HOME/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc
```

Agora, pra instalar cada script, copia e cola os tres comandos abaixo no Termux, um de cada vez. O `set +H` no inicio evita um erro chato que aparece quando o bash tenta interpretar alguns caracteres como historico de comandos.

```
set +H
```

Instala o saude (monitor geral do celular):

```
curl -fsSL https://raw.githubusercontent.com/Odiney-SP/portfolio-dados/feature/android-optimizer/projetos/android-optimizer/scripts/saude -o ~/bin/saude && chmod +x ~/bin/saude && echo "saude instalado"
```

Instala o turbo (libera RAM e cache):

```
curl -fsSL https://raw.githubusercontent.com/Odiney-SP/portfolio-dados/feature/android-optimizer/projetos/android-optimizer/scripts/turbo -o ~/bin/turbo && chmod +x ~/bin/turbo && echo "turbo instalado"
```

Instala o limpar (limpa arquivos desnecessarios):

```
curl -fsSL https://raw.githubusercontent.com/Odiney-SP/portfolio-dados/feature/android-optimizer/projetos/android-optimizer/scripts/limpar -o ~/bin/limpar && chmod +x ~/bin/limpar && echo "limpar instalado"
```

Pronto. Agora e so digitar `saude`, `turbo` ou `limpar` no Termux quando quiser usar.