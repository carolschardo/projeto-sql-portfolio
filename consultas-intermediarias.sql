-- Clientes do estado de SP
SELECT * FROM clientes WHERE estado = 'SP';

-- Produtos com estoque menor que 40
SELECT nome, estoque FROM produtos WHERE estoque < 40;

-- Pedidos mais recentes
SELECT * FROM pedidos ORDER BY data_pedido DESC LIMIT 3;

-- Buscar cliente pelo nome (semelhante)
SELECT * FROM clientes WHERE nome LIKE '%Carlos%';

-- Quantidade total de pedidos por cliente
SELECT 
    c.nome,
    COUNT(p.id) AS total_pedidos
FROM clientes c
LEFT JOIN pedidos p ON c.id = p.cliente_id
GROUP BY c.nome;
