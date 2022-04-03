//Buscas mais detalhadas com expressoes logicas
SELECT * FROM tb_produtos;

SELECT * FROM tb_produtos WHERE PRECO_LISTA >= 16.007;

SELECT * FROM tb_produtos WHERE PRECO_LISTA >= 16 AND PRECO_LISTA <= 18;

SELECT * FROM TB_CLIENTES WHERE IDADE > 22 AND SEXO = 'F';

SELECT * FROM tb_clientes WHERE CIDADE = 'Rio de Janeiro' OR BAIRRO = 'Jardins';

select * from tb_clientes where (idade > 22 and sexo = 'F') and (cidade = 'Rio de Janeiro' or bairro = 'Jardins');

