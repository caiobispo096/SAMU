# GIT FLOW
 É muito comum vermos pessoas utilizando somente um branch para fazer commits em projetos pessoais. Isto não é errado, é muito tranquilo de se controlar tudo em uma branch quando se está desenvolvendo sozinho, mas o cenário muda bastante quando temos que interagir com mais desenvolvedor ou contribuidores, seja em um projeto opensource ou privado.
Nessas horas é suma importância que se tenha total controle do que está sendo produzido por sua equipe, onde, ao mesmo tempo são corrigidos falhas, implementado novas funcionalidades e ter o seu código de produção com total funcionamento entregue ao seu cliente.

## É ai que o fluxo de git flow nos ajuda

https://medium.com/trainingcenter/utilizando-o-fluxo-git-flow-e63d5e0d5e04

![Alt text](https://cdn-images-1.medium.com/max/800/1*8-zDz1s5Atux_yNW_mXmfg@2x.png)

##### CONTRIBUINDO PARA O PROJETO
###### -GIT CLONE ou GIT PULL (Caso já tenha clonado o projeto, apenas atualize com GIT PULL)
###### - GIT CHECKOUT -B feature/nome_branch (Leia as observações.)
###### - GIT ADD 'seus arquivos'
###### - GIT COMMIT 'suas mudanças'
###### - GIT PUSH ORIGIN feature/nome_branch (NUNCA FAÇA PUSH PARA A ORIGIN MASTER

##### APÓS TER FEITO SUA BRANCH NO PROJETO, CRIE UMA PULL REQUEST QUE IRÁ MERGEAR SEU CÓDIGO COM O CÓDIGO DA BRANCH MASTER CASO NAO AJA CONFLITOS.


## NOME DAS BRANCHS
## FEATURE/O-QUE-ESTA-CRIANDO
## FIX/O-QUE-ESTA-ARRUMANDO

# SEMPRE CRIE UMA BRANCH NOVA PARA MODIFICAR O CÓDIGO E NUNCA FAÇA UM GIT PUSH NA MASTER, POIS LÁ SE ENCONTRA O CÓDIGO FONTE.
# SEMPRE DÊ GIT PULL PARA PUXAR CÓDIGOS QUE PODEM NÃO ESTAR NA SUA MASTER LOCAL.


Instalar WAMP SERVER

Criar banco de dados e colar script anexado ao projeto

Alterar o arquivo conexao php:

$servidor = 'localhost:3306';

$usuario = 'root;

$senha = '';

Alterar elementos das paginas de usuarios para :

SESSION['id']   

['loginErro']

