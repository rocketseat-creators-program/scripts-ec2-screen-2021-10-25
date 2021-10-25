## Rodando processos de longa duração usando Amazon EC2 e Linux Screen

<img src="https://storage.googleapis.com/golden-wind/experts-club/capa-github.svg" />

Algumas vezes recebemos demandas nas quais precisamos executar um script, processar dados, atualizar o banco de dados apenas uma vez. Tais processamentos muitas vezes acabam demorando horas e rodá-los localmente pode ser uma experiência traumática (problemas com internet, máquina desligando, alto uso de CPU deixando a máquina inutilizável, etc...).

Nesta aula mostro uma forma de executar scripts na nuvem, usando Amazon EC2 e Linux Screen, com o objetivo de que o script continue rodando, mesmo que sua máquina local perca a conexão ou desligue.

No repositório encontra-se o CSV que usei no exemplo e também o script que usei para simular uma execução demorada.

## Expert

| [<img src="https://avatars.githubusercontent.com/u/711732?s=460&u=6b1039f8a921c5733d92d13b2971c55157fee005&v=4" width="75px;"/>](https://github.com/askmon) |
| :-: |
|[André Spanguero Kanayama](https://github.com/askmon)|

### Requisitos

- Conta na AWS (utilizaremos Amazon EC2)
- Acesso ao terminal, usaremos o comando `ssh`
