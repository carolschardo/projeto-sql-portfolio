-- Tabela: clientes
INSERT INTO clientes (id, nome, email, cidade, estado) VALUES
(1, 'Ana Souza', 'ana@email.com', 'São Paulo', 'SP'),
(2, 'Bruno Lima', 'bruno@email.com', 'Rio de Janeiro', 'RJ'),
(3, 'Carlos Pereira', 'carlos@email.com', 'Belo Horizonte', 'MG');

-- Tabela: produtos
INSERT INTO produtos (id, nome, preco, estoque) VALUES
(1, 'Notebook', 3500.00, 10),
(2, 'Mouse', 80.00, 50),
(3, 'Teclado', 150.00, 30);

-- Tabela: pedidos
INSERT INTO pedidos (id, cliente_id, data_pedido) VALUES
(1, 1, '2025-04-01'),
(2, 2, '2025-04-02');

-- Tabela: itens_pedido
INSERT INTO itens_pedido (id, pedido_id, produto_id, quantidade, preco_unitario) VALUES
(1, 1, 1, 1, 3500.00),
(2, 1, 2, 2, 80.00),
(3, 2, 3, 1, 150.00);
