USE MercadoDB;

INSERT INTO categorias (nome) VALUES 
('Alimentos'), ('Bebidas'), ('Limpeza');

INSERT INTO fornecedores (nome, contato) VALUES 
('Fornecedor A', 'contato@a.com'), 
('Fornecedor B', 'contato@b.com');

INSERT INTO produtos (descricao, preco, estoque, id_categoria, id_fornecedor) VALUES
('Arroz 5kg', 22.90, 100, 1, 1),
('Refrigerante 2L', 7.50, 200, 2, 2);
