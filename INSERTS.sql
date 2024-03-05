#exercicio 5


insert into tbl_produto(nome, descricao, preco) 
values("PRODUTO 1" , "DESCRICAO", 10.99),
("PRODUTO 2" , "DESCRICAO", 10.99),
("PRODUTO 3" , "DESCRICAO", 10.99),
("PRODUTO 10" , "DESCRICAO", 10.99),
("PRODUTO 4" , "DESCRICAO", 10.99),
("PRODUTO 5" , "DESCRICAO", 10.99),
("PRODUTO 6" , "DESCRICAO", 10.99),
("PRODUTO 7" , "DESCRICAO", 10.99),
("PRODUTO 8" , "DESCRICAO", 10.99),
("PRODUTO 9" , "DESCRICAO", 10.99);



#exercicio 6 

INSERT INTO TBL_PEDIDO(data_pedido) 
values('2020-02-05 16:24'),
('2020-02-05 14:24'),
('2023-02-05 16:24');


insert into tbl_produto_pedido(id_pedido, id_produto) 
values (3,7),
(1,2),
(1,3),
(2,2),
(2,8),
(2,9),
(3,3),
(3,5),
(3,1);

#exercicio 7


select * from tbl_produto; 


#exercicio 9 (o 8 é repetido do 7)

select nome, descricao from tbl_produto
where id =1;

#exercicio 10

select nome as produto, descricao as detalhes from tbl_produto;
