USE MercadoDB;

-- View para listar produtos com categoria e fornecedor
CREATE VIEW vw_produtos_detalhados AS
SELECT 
  p.id,
  p.descricao,
  p.preco,
  p.estoque,
  c.nome AS categoria,
  f.nome AS fornecedor
FROM produtos p
JOIN categorias c ON p.id_categoria = c.id
JOIN fornecedores f ON p.id_fornecedor = f.id;
