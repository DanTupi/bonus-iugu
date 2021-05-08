# Bonus - Iugu

## Descrição do Projeto
Este projeto é um bônus do curso "Iugu for Devs" (saiba mais clicando [nesta notícia](https://canaltech.com.br/cursos/fintech-lanca-curso-de-capacitacao-que-pode-resultar-em-vaga-na-propria-empresa-176416/) ).
Há dois projetos, [iugu-lite](https://github.com/iugu-for-devs/iugu-lite), uma plataforma de pagamentos e a [CodePlay](https://github.com/iugu-for-devs/codeplay) uma plataforma de venda de cursos que é cliente da iugu-lite, CodePlay vende produtos para Iugu-lite, que gerencia a compra e responde se a compra foi aceita ou negada. Este projeto é responsável por obter todas as cobranças pendentes da Iugu-lite, gerar arquivos e executar a cobrança e retornar o estado da cobrança para ambos projetos, Iugu-lite e CodePlay. Tudo isso via APi ao mesmo tempo que gera arquivos locais.

## Como iniciar o Projeto
Para executar este projeto é necessário ter um computador, preferencialmente usando Linux como S.O. com a linguagem de programação Ruby na versão 3.0.1.

No terminal de seu computador, clone o projeto: `$ git clone git@github.com:DanTupi/bonus-iugu.git` Dentro do diretório do projeto(`$ cd bonus-iugu`), você deve instalar as dependências definidas no arquivo `\Gemfile` com o comando`bundle [install]`.
