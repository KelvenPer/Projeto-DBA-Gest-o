# 🛒 MercadoDB – Sistema de Gerenciamento de Vendas para Pequenos Negócios

---

## 📌 Descrição do Projeto

O **MercadoDB** é um projeto de banco de dados relacional desenvolvido com MySQL, voltado para pequenos comércios que desejam organizar suas operações de vendas, estoque, clientes e fornecedores de forma eficiente. O projeto foi pensado para ser funcional, modular e com possibilidade de expansão para integrações futuras com front-end e API.

---

## 🎯 Objetivo

Desenvolver um sistema de banco de dados capaz de:

- Armazenar produtos, categorias, clientes e fornecedores;
- Registrar e consultar vendas com múltiplos itens;
- Gerar relatórios de faturamento e estoque;
- Facilitar o controle financeiro e logístico de um pequeno negócio.

---

## ⚙️ Tecnologias Utilizadas

- 💾 MySQL Server
- 🧰 MySQL Workbench
- 📋 SQL Puro (DDL, DML, DQL)
- *(Futuramente integrável com Python, Node.js ou PHP)*

---

## 🧱 Estrutura do Banco de Dados

### 🗂️ Tabelas

| Tabela         | Descrição                                     |
|----------------|-----------------------------------------------|
| `clientes`     | Armazena os dados dos clientes                |
| `produtos`     | Armazena os produtos do estoque               |
| `categorias`   | Classifica os produtos por tipo               |
| `fornecedores` | Dados dos fornecedores                        |
| `vendas`       | Registra as vendas realizadas                 |
| `itens_venda`  | Detalha os produtos de cada venda             |
| `usuarios`     | Funcionários/autores das vendas               |
| `pagamentos`   | Formas de pagamento usadas nas vendas         |

---

## 🔗 Relacionamentos

- Um produto pertence a uma **categoria**;
- Um produto vem de um **fornecedor**;
- Uma venda é feita para um **cliente**;
- Uma venda pode conter **vários produtos** (`itens_venda`);
- Cada venda tem uma **forma de pagamento**;
- Cada venda é registrada por um **usuário** do sistema.

---

## 📊 Funcionalidades

- CRUD completo de clientes, produtos, fornecedores e vendas;
- Registro detalhado de vendas com múltiplos itens;
- Controle automático de estoque via triggers;
- Relatórios com total de vendas por período e cliente;
- Ranking dos produtos mais vendidos;
- Relatórios de faturamento mensal e formas de pagamento;
- Views e Procedures para automação e performance.

---

## 📈 Relatórios e Consultas

- Top 5 produtos mais vendidos;
- Total de vendas por cliente;
- Vendas filtradas por período;
- Estoque abaixo do mínimo;
- Valor total de produtos em estoque;
- Vendas agrupadas por forma de pagamento.

---

## 📁 Estrutura de Diretórios

