USE MercadoDB;

-- Produtos com estoque abaixo de 10 unidades
SELECT * FROM produtos
WHERE estoque < 10;

-- Total de produtos por categoria
SELECT c.nome AS categoria, COUNT(p.id) AS total_produtos
FROM produtos p
JOIN categorias c ON p.id_categoria = c.id
GROUP BY c.nome;

-- Consulta da View criada anteriormente
SELECT * FROM vw_produtos_detalhados;
