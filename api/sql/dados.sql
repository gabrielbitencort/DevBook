insert into usuarios (nome, nick, email, senha)
values
("Usuário 1", "usuario_1", "teste@gmail.com", "$2a$10$WL/LhKXplfKw8sLfly1gU.wxZ.okwHkiH06oiG7/gog29czxUTr1O"),
("Usuário 2", "usuario_2", "usuario2@gmail.com", "$2a$10$WL/LhKXplfKw8sLfly1gU.wxZ.okwHkiH06oiG7/gog29czxUTr1O"),
("Usuário 3", "usuario_3", "usuario3@gmail.com", "$2a$10$WL/LhKXplfKw8sLfly1gU.wxZ.okwHkiH06oiG7/gog29czxUTr1O");

insert into seguidores (usuario_id, seguidor_id)
values
(1, 2),
(3, 1),
(1, 3);

insert into publicacoes (titulo, conteudo, autor_id)
values
("Publicação do Usuário 1", "Essa é a publicação do Usuário 1! Oba !", 1),
("Publicação do Usuário 2", "Essa é a publicação do Usuário 2! Oba !", 2),
("Publicação do Usuário 3", "Essa é a publicação do Usuário 3! Oba !", 3);
	