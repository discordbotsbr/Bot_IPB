### IPB para Discord Bot.

## Resumo

Este é um bot de JavaScript desenvolvido usando o Node.JS que se conecta ao discord através da biblioteca Eris. 
Este bot usa a API REST para capturar informações como os últimos tópicos, posts e usuários do Invision Power Boards.
Este é apenas um bot básico e, como tal, só pode postar tópicos, autores e posts mais recentes, mas estarei expandindo-o no futuro para incluir muitas outras coisas úteis.

## Características

Usa a API REST para pegar o tópico mais recente
Usa a API REST para pegar o último post
Usa a API REST para capturar o nome de usuário das coisas mencionadas anteriormente e as publica no discord.
Encurtador de URL (usando https://goo.gl/ )  
Sincronizando nomes de usuários no discord com nomes de usuários IPB (feitos via campo de perfil em fóruns)
Ser implementado:
sincronização automática de nomes.
Instalação
Faça o download da versão LTS do NodeJS do NodeJS 
Baixar arquivos.
Configure sua API REST.
Configure o servidor Wamp ou Xampp, pois esta nova versão usa o MySQL (se você não estiver executando isso no seu webhost)
Abra o bot.js no seu editor favorito, por exemplo, Notepad ++, Sublime, Atom etc.
Edite as seções a seguir e substitua-as por suas próprias informações.
Configurando a API REST

Vá para o Painel de Controle do Administrador -> Sistema -> Abaixo dos Recursos do Site, clique em "API REST" -> Criar Novo e faça isso de acordo com a imagem abaixo.
Em relação a "Postagens" Faça o mesmo que Tópicos com 4 Endpoints para coletar informações.
Eu simplesmente não consegui recortar bem e adicionei este texto como resultado.

![1](https://zikagames.com/uploads/monthly_2019_03/Screenshot_122.png.4cbaee5efcdfe2b4c109a2af02521cea.png)

Configurando o bot

## Módulos de Pré-requisito:

abra o CMD e navegue até o diretório do seu bot.

E digite os seguintes comandos em:

> npm i eris goo.gl mysql request --s

Agora substitua em (bot.js)

> let erisAPI = "substitua pelo seu token de discord bot" ; //apenas substitua a peça entre aspas.

com seu próprio token que pode ser obtido de  --->  [Discord Developers](https://discordapp.com/developers/applications/me "Discord Developers")  <---

## Configurando o final do bot

Passo 1: Vá para http://127.0.0.1/phpmyadmin e entre no seu banco de dados mysql.

Passo 2: crie um banco de dados chamado ipb  e importe o arquivo SQL na pasta compactada. 

Passo 3: entrar na tabela de configuração

Passo 4: copie este código no seu editor de código e substitua as informações conforme necessário

> INSERT INTO `config` (`googlAPI`, `erisAPI`, `ipbAPI`, `domain`, `botPrefix`, `postMessage`, `threadMessage`, `activityChannel`, `admins`, `welcomeChannel`, `autoRoleEnabled`, `roleId`) VALUES ('substitua goo.gl api aqui', 'coloque o símbolo do bot de discord aqui', 'coloque ipb rest api aqui', 'seu domínio aqui', '!', 'sua nova mensagem postada aqui', 'sua nova mensagem de discussão aqui', 'ID do canal em que postagens de bots sobre novos tópicos e postagens', 'ID de admin (sua identificação de discord)', 'Lugar onde o bot recebe novos membros', '1 para sim 0 para não', 'ID do função do membro')

Passo 5: Volte para o seu PHPMyAdmin e clique em SQL> We loved with a love that was more than love

Passo 6: cole sua versão do código que você fez no passo 4

Passo 7: pressione Ir.

Passo 8: concluído

## Executando o bot

Passo 1: Abra o prompt de comando.

Passo 2: Vá para a localização do bot, por exemplo, C: \ Users \ USUARIO \ Desktop \ bot_ipb de comando através do comando do CD ou simplesmente vá para a pasta normalmente pressione Shift e clique direito e abri-lo dessa maneira. (Assumindo que o Windows 7 Windows 10 usuários terão que fazer o caminho mais longo)

Passo 3: digite o comando node bot.js

Passo 4: Parabéns pelo seu bot agora postar algo como a imagem abaixo.

![2](https://zikagames.com/uploads/monthly_2019_03/Screenshot_120.png.c63c7078b1394291fbd3d73f5ad5eabc.png)

**Exemplo de imagem**

Parte do texto foi removido por segurança e porque eu senti vontade de removê-lo.

## Problemas

No momento atual: **NENHUM**
