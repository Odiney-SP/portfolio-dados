# Otimizacoes via ADB

Esses comandos foram aplicados no Realme C55 (RMX3710) e funcionaram sem perda de dados. Testa sempre com um dispositivo especifico porque alguns pacotes podem variar entre fabricantes.

## Conexao inicial

Ativa Modo Desenvolvedor: Configuracoes > Sobre o telefone > toca 7x em Numero de versao.
Ativa Depuracao USB: Configuracoes > Opcoes do desenvolvedor > Depuracao USB.
Conecta o cabo e no PC roda:

```
adb devices
```

Se aparecer "unauthorized", desbloqueia a tela do celular e aceita a permissao.

## DNS seguro

Troca o DNS do sistema pra Cloudflare (mais rapido e privado):

```
adb shell settings put global private_dns_mode hostname
adb shell settings put global private_dns_specifier one.one.one.one
```

## Otimizacao de bateria (Doze mode)

Deixa o Android mais agressivo ao economizar bateria quando o celular esta parado:

```
adb shell settings put global device_idle_constants light_after_inactive_to=30000,light_pre_idle_to=60000,idle_after_inactive_to=180000,idle_pending_factor=2.0,max_idle_pending_to=120000,min_time_to_alarm=60000
```

## Revogar permissoes desnecessarias

Exemplo pra revogar localizacao em background de apps que nao precisam disso:

```
adb shell pm revoke com.facebook.katana android.permission.ACCESS_BACKGROUND_LOCATION
```

## Desativar bloatware

Apps de sistema que nao tem utilidade podem ser desativados sem desinstalar, mantendo a possibilidade de reativar depois:

```
adb shell pm disable-user --user 0 com.qualcomm.qti.qdma
adb shell pm disable-user --user 0 com.oplus.games
```

## Reativar um app desativado

Se precisar reativar qualquer um:

```
adb shell pm enable --user 0 nome.do.pacote
```