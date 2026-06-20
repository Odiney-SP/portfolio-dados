# Otimizador Android com Termux

Esse projeto surgiu de uma necessidade real: deixar um celular Android mais rápido sem precisar de app de terceiros, sem perder arquivos, e sem complicar. Tudo feito direto no terminal do próprio celular.

## O que foi feito

O dispositivo usado foi um Realme C55 (RMX3710) com Realme UI 6.0. Conectei ele ao PC via USB, usei o ADB para limpar, desinstalar o que não servia, ajustar permissões e ativar otimizações de bateria. Depois instalei o Termux direto no celular e criei três scripts que qualquer pessoa pode rodar.

## Como fazer no seu celular

Não precisa saber programar. Precisa de um Android com acesso ao Play Store, um PC com cabo USB por cerca de 30 minutos, e paciência pra seguir os passos.

**Passo 1: Ativar o Modo Desenvolvedor**

Vai em Configuracoes, Sobre o telefone, e toca sete vezes seguidas em Numero de versao ou Versao do sistema. O celular vai vibrar e aparecer a mensagem dizendo que o modo desenvolvedor foi ativado. Depois volta em Configuracoes, Opcoes do desenvolvedor (aparece um menu novo), e ativa Depuracao USB.

**Passo 2: Instalar o ADB no PC**

Baixa o pacote Platform Tools direto do site do Google Android. Descompacta, abre o terminal na pasta, conecta o cabo USB no celular, e aceita a permissao que aparece na tela do celular.

**Passo 3: Limpeza e otimizacao via ADB**

Com o celular conectado e autorizado, o ADB permite desinstalar apps do sistema que nunca usamos, revogar permissoes desnecessarias, ativar o modo Doze mais agressivo pra economizar bateria, e configurar DNS seguro (Cloudflare 1.1.1.1) direto pela linha de comando.

**Passo 4: Instalar o Termux**

O Termux e um terminal Linux que roda direto no Android. Baixa pela F-Droid (versao mais atualizada) ou pelo Play Store. Depois de instalar, abre e roda `termux-setup-storage` pra dar permissao de acesso ao cartao.

**Passo 5: Instalar os scripts**

Os tres scripts deste projeto ficam em `scripts/`. Instala os tres com os comandos no arquivo `setup/como-instalar.md`. Depois e so chamar `saude`, `turbo` ou `limpar` no terminal.

## Os tres scripts

**saude** verifica o estado geral do celular em tempo real, mostrando bateria, RAM, CPU, armazenamento e conexao Wi-Fi com uma pontuacao de 0 a 100 e alertas quando algo esta fora do normal.

**turbo** libera RAM e remove arquivos temporarios grandes (acima de 1MB), mostrando a diferenca antes e depois em MB.

**limpar** faz uma varredura nos principais locais de acumulo de cache: status do WhatsApp, lixeira do WhatsApp, miniaturas de fotos, arquivos .tmp e logs antigos. Calcula o espaco antes de apagar e pede confirmacao.

## Resultado

O Realme C55 saiu de uma pontuacao de 71/100 para aproximadamente 88/100 depois de todas as otimizacoes. Apps abrindo mais rapido, bateria durando mais, e sem nenhum arquivo pessoal apagado.