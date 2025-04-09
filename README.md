# 📊 Projeto SQL para Portfólio

Este projeto foi desenvolvido como parte do meu aprendizado em SQL, com foco na manipulação e consulta de dados em um cenário simulado de vendas.

A estrutura do banco de dados simula um sistema simples de pedidos, com tabelas de clientes, produtos, pedidos e itens de pedido.

---

## 🧠 Objetivos do Projeto

- Criar um banco de dados relacional com múltiplas tabelas e chaves estrangeiras.
- Realizar consultas SQL utilizando `JOIN`, `SELECT`, `WHERE`, `ALIAS` e cálculos com colunas.
- Organizar e comentar todas as queries de forma didática, como exercício de prática e aprendizado.

---

## 🗃️ Estrutura das Tabelas

- **clientes**: informações básicas do cliente (nome, email, cidade, estado).
- **produtos**: catálogo de produtos com preço e quantidade em estoque.
- **pedidos**: pedidos feitos pelos clientes, com data.
- **itens_pedido**: relação entre produtos e pedidos, com quantidade e preço unitário.

---

## 📌 Consultas realizadas

```sql
-- Consulta 1: Listar todos os clientes
SELECT * FROM clientes;

-- Consulta 2: Listar nome, preço e estoque dos produtos
SELECT nome, preco, estoque FROM produtos;

-- Consulta 3: Listar pedidos com nome do cliente e data
SELECT 
    pedidos.id AS pedido_id,
    clientes.nome AS cliente,
    pedidos.data_pedido
FROM pedidos
JOIN clientes ON pedidos.cliente_id = clientes.id;

-- Consulta 4: Detalhar itens dos pedidos com total por item
SELECT 
    pedidos.id AS pedido_id,
    clientes.nome AS cliente,
    produtos.nome AS produto,
    itens_pedido.quantidade,
    itens_pedido.preco_unitario,
    (itens_pedido.quantidade * itens_pedido.preco_unitario) AS total_item
FROM pedidos
JOIN clientes ON pedidos.cliente_id = clientes.id
JOIN itens_pedido ON pedidos.id = itens_pedido.pedido_id
JOIN produtos ON itens_pedido.produto_id = produtos.id;
```

#💡 Tecnologias e ferramentas

* SQL
* DB Fiddle para testes e simulações online
* Visual Studio Code para edição
* Git e GitHub para versionamento e portfólio

🚀 Próximos passos
Inserir dados fictícios nas tabelas

Criar mais consultas com WHERE, GROUP BY, HAVING, ORDER BY, LIMIT, subqueries e funções agregadas

Explorar INSERT, UPDATE, DELETE e DDL (alterações na estrutura)

### 📬 Contato  
Se quiser trocar ideias, fique à vontade pra me chamar!  
**[Caroline A. Schardosim](https://www.linkedin.com/in/carolineschardosim)**
