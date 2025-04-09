# 📘 Cola SQL para estudo

Este é um material de apoio pessoal com exemplos práticos de consultas em SQL, usando o cenário de sistema de vendas.

---

### 🔍 1. Selecionar tudo de uma tabela

```sql
SELECT * FROM nome_da_tabela;
```
Exemplo:
Listar todos os clientes cadastrados:
```sql
SELECT * FROM clientes;
```
🎯 2. Selecionar colunas específicas
```sql
SELECT coluna1, coluna2 FROM nome_da_tabela;
```
Exemplo: 
Mostrar nome, preço e estoque dos produtos:
```sql
SELECT nome, preco, estoque FROM produtos;
```
🔗 3. Usar JOIN para unir tabelas
```sql
SELECT ...
FROM tabela1
JOIN tabela2 ON tabela1.chave_estrangeira = tabela2.chave_primaria;
```
Exemplo:
Mostrar todos os pedidos com nome do cliente:
```sql
SELECT pedidos.id, clientes.nome
FROM pedidos
JOIN clientes ON pedidos.cliente_id = clientes.id;
```
🧮 4. Calcular valores com colunas
Você pode multiplicar colunas, somar, etc.

Exemplo:
Calcular o total de cada item do pedido:
```sql
SELECT 
  itens_pedido.quantidade * itens_pedido.preco_unitario AS total_item
FROM itens_pedido;
```
📌 Dicas:

* Sempre revise o nome das colunas e das tabelas (pode usar DESC nome_da_tabela).
* Comece com SELECT * pra testar e depois refine com colunas específicas.
* Teste um JOIN por vez, pra entender como as informações se conectam.



