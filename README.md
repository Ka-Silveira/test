# integration-bus-salesforce
[![Build Status](https://jenkins.contaazul.com/buildStatus/icon?job=microservices%2Fintegration-bus-salesforce%2Fcd%2Fk8s-prod&subject=MASTER)](https://jenkins.contaazul.com/job/microservices/job/integration-bus-salesforce/job/cd/job/k8s-prod/)
[![Lines of Code](https://ma5trv4fbpzaz3f5bsexn7hk2u0msszy.lambda-url.sa-east-1.on.aws/?project=integration-bus-salesforce&metric=ncloc)](https://sonarqube.contaazul.com/dashboard?id=com.contaazul%3Aintegration-bus-salesforce)
[![Coverage](https://ma5trv4fbpzaz3f5bsexn7hk2u0msszy.lambda-url.sa-east-1.on.aws/?project=integration-bus-salesforce&metric=coverage)](https://sonarqube.contaazul.com/dashboard?id=com.contaazul%3Aintegration-bus-salesforce)
[![Bugs](https://ma5trv4fbpzaz3f5bsexn7hk2u0msszy.lambda-url.sa-east-1.on.aws/?project=integration-bus-salesforce&metric=bugs)](https://sonarqube.contaazul.com/dashboard?id=com.contaazul%3Aintegration-bus-salesforce)
[![Technical Debt](https://ma5trv4fbpzaz3f5bsexn7hk2u0msszy.lambda-url.sa-east-1.on.aws/?project=integration-bus-salesforce&metric=sqale_index)](https://sonarqube.contaazul.com/dashboard?id=com.contaazul%3Aintegration-bus-salesforce)
[![Code Smells](https://ma5trv4fbpzaz3f5bsexn7hk2u0msszy.lambda-url.sa-east-1.on.aws/?project=integration-bus-salesforce&metric=code_smells)](https://sonarqube.contaazul.com/dashboard?id=com.contaazul%3Aintegration-bus-salesforce)
[![Security Rating](https://ma5trv4fbpzaz3f5bsexn7hk2u0msszy.lambda-url.sa-east-1.on.aws/?project=integration-bus-salesforce&metric=security_rating)](https://sonarqube.contaazul.com/dashboard?id=com.contaazul%3Aintegration-bus-salesforce)
[![Reliability](https://ma5trv4fbpzaz3f5bsexn7hk2u0msszy.lambda-url.sa-east-1.on.aws/?project=integration-bus-salesforce&metric=reliability_rating)](https://sonarqube.contaazul.com/dashboard?id=com.contaazul%3Aintegration-bus-salesforce)
[![Vulnerabilities](https://ma5trv4fbpzaz3f5bsexn7hk2u0msszy.lambda-url.sa-east-1.on.aws/?project=integration-bus-salesforce&metric=vulnerabilities)](https://sonarqube.contaazul.com/dashboard?id=com.contaazul%3Aintegration-bus-salesforce)

## Time responsável?

@ContaAzul/ca-mais-painel

## O que esse serviço faz?

Responsável pela integração com o Salesforce

#### Desenho arquitetural

> Disponibilize o desenho arquitetural do serviço com o [plantuml](https://github.com/ContaAzul/plantuml),
> assim ficará visível como seu serviço funciona e suas dependências.

#### Dependências do serviço

> Descreva as dependências deste serviço

#### Requisitos para ambiente de desenvolvimento
- `Go 1.18`
- `make`
- `docker`
- `docker-compose` *version above 1.22.0*

#### Como rodar localmente

- Utilizando linha de comando
```sh
git clone git@github.com:ContaAzul/integration-bus-salesforce.git
make init
make run
```
    
Para conectar no banco de dados do container:
- user: `postgres`
- password: `postgres`
- host: `localhost:5432`


#### Documentação das APIs

> Para documentar as APIs, adicione seu projeto seguindo as instruções desse repo
> [https://github.com/contaazul/swagger](https://github.com/contaazul/swagger).
