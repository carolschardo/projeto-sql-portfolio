# 📊 Projeto SQL para Portfólio

Este projeto foi criado com o objetivo de demonstrar meus conhecimentos em SQL de forma prática, organizada e didática. Ele simula um pequeno sistema de pedidos com tabelas de clientes, produtos, pedidos e itens de pedido.

---

## 📁 Estrutura do Banco de Dados

- `clientes`
- `produtos`
- `pedidos`
- `itens_pedido`

As tabelas estão interligadas por meio de chaves estrangeiras e seguem boas práticas de modelagem de dados.

---

## 🧪 Consultas SQL (com explicações)

| Consulta | Descrição                                                                 |
|----------|---------------------------------------------------------------------------|
| `SELECT * FROM clientes;` | Retorna todos os dados da tabela `clientes`. |
| `SELECT nome, preco, estoque FROM produtos;` | Mostra nome, preço e estoque de cada produto. |
| `JOIN clientes e pedidos` | Junta os dados dos clientes com seus pedidos. |
| `JOIN completo com itens_pedido e produtos` | Mostra cada item pedido com quantidade, valor unitário e valor total. |

📎 Todas as queries estão no arquivo `consultas.sql` com comentários explicativos.

---

## 📄 Arquivos disponíveis

| Arquivo                      | Descrição                                                                 |
|-----------------------------|---------------------------------------------------------------------------|
| `consultas.sql`             | Consultas SQL básicas com `SELECT` e `JOIN`                               |
| `consultas-intermediarias.sql` | Consultas com filtros (`WHERE`, `LIKE`, `ORDER BY`, `GROUP BY`, `HAVING`) |
| `dados-insercao.sql`        | Comandos `INSERT` com dados fictícios usados nas consultas                |
| `guia-consultas-sql.md`     | Guia de aprendizado com colinhas explicando comandos SQL comuns           |
| `README.md`                 | Descrição geral do projeto                                                |

---

## 🧠 Objetivos

- Criar um banco de dados relacional com tabelas bem definidas.
- Inserir dados fictícios para simular uma operação real.
- Executar consultas SQL do nível básico ao intermediário.
- Praticar comandos SQL como `JOIN`, `GROUP BY`, `ORDER BY`, `WHERE`, entre outros.
- Documentar o aprendizado com uma colinha para consulta rápida.

---

## 🛠️ Ferramentas utilizadas

- 💻 [DB Fiddle](https://www.db-fiddle.com/) — para testar as queries
- 📝 Visual Studio Code — para edição local e integração com o GitHub
- 🔗 Git e GitHub — para versionamento e publicação do projeto

---

## 🔮 Próximos passos

- Adicionar mais consultas intermediárias e avançadas
- Criar um mini desafio prático baseado nos dados existentes
- Inserir scripts com `UPDATE`, `DELETE`, `CASE`, subqueries e funções de agregação

---

## 📬 Contato

Se quiser trocar ideias, fique à vontade pra me chamar!

**Caroline Almeida Schardosim**  
🔗 [LinkedIn](https://www.linkedin.com/in/carolineschardosim)

---

> Projeto em constante evolução. Cada parte aqui representa um passo no meu aprendizado.

