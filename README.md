# 📊 Projeto SQL - Sistema de Vendas

Este é um projeto de estudo em SQL que simula um sistema simples de vendas. A estrutura foi criada com tabelas para clientes, produtos, pedidos e itens do pedido, permitindo consultas úteis para o dia a dia de um analista ou desenvolvedor iniciante.

O objetivo é consolidar os conhecimentos em banco de dados relacionais, normalização e consultas com JOINs, utilizando um cenário próximo da realidade empresarial.

## 🧱 Estrutura das Tabelas

- **clientes**: contém dados de nome, e-mail e localização dos clientes.
- **produtos**: lista dos produtos disponíveis com preço e estoque.
- **pedidos**: registros de pedidos realizados, vinculados a clientes.
- **itens_pedido**: detalha os itens incluídos em cada pedido, com quantidade e preço unitário.

## 🧪 Consultas SQL (com explicações)

| Nº | Descrição | Query |
|----|-----------|-------|
| 1  | Lista todos os clientes cadastrados | `SELECT * FROM clientes;` |
| 2  | Mostra nome, preço e estoque dos produtos | `SELECT nome, preco, estoque FROM produtos;` |
| 3  | Mostra todos os pedidos com o nome do cliente e a data do pedido | `SELECT pedidos.id AS pedido_id, clientes.nome AS cliente, pedidos.data_pedido FROM pedidos JOIN clientes ON pedidos.cliente_id = clientes.id;` |
| 4  | Detalha os pedidos com nome do cliente, produto, quantidade, valor unitário e total do item | `SELECT pedidos.id AS pedido_id, clientes.nome AS cliente, produtos.nome AS produto, itens_pedido.quantidade, itens_pedido.preco_unitario, (itens_pedido.quantidade * itens_pedido.preco_unitario) AS total_item FROM pedidos JOIN clientes ON pedidos.cliente_id = clientes.id JOIN itens_pedido ON pedidos.id = itens_pedido.pedido_id JOIN produtos ON itens_pedido.produto_id = produtos.id;` |

## 💡 Sobre o projeto

Este projeto faz parte do meu aprendizado contínuo em SQL. Foi desenvolvido com base em estudos guiados e orientação técnica, para reforçar a prática e construir um portfólio profissional sólido.

## 📬 Contato

Se quiser trocar ideias, fique à vontade pra me chamar!

**Caroline Almeida Schardosim**  
🔗 [LinkedIn](https://www.linkedin.com/in/carolineschardosim)
