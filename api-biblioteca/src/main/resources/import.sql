
INSERT INTO editora(nome) VALUES('Rocco');
INSERT INTO editora(nome) VALUES('Intrínseca');
INSERT INTO editora(nome) VALUES('Companhia das Letras');
INSERT INTO editora(nome) VALUES('Sextante');
INSERT INTO editora(nome) VALUES('Aleph');

INSERT INTO usuario(nome, email, dataNascimento) VALUES('Ana Silva', 'ana.silva@email.com', '1990-05-15');
INSERT INTO usuario(nome, email, dataNascimento) VALUES('Bruno Costa', 'bruno.costa@email.com', '1988-11-20');
INSERT INTO usuario(nome, email, dataNascimento) VALUES('Carla Dias', 'carla.dias@email.com', '1995-02-10');
INSERT INTO usuario(nome, email, dataNascimento) VALUES('Daniel Martins', 'daniel.martins@email.com', '2001-08-30');
INSERT INTO usuario(nome, email, dataNascimento) VALUES('Eduarda Lima', 'eduarda.lima@email.com', '1999-07-25');

INSERT INTO livro(titulo, autor, anoPublicacao, isbn, editora_id) VALUES('Harry Potter e a Pedra Filosofal', 'J.K. Rowling', 1997, '978-8532511010', 1);
INSERT INTO livro(titulo, autor, anoPublicacao, isbn, editora_id) VALUES('A Culpa é das Estrelas', 'John Green', 2012, '978-8580572262', 2);
INSERT INTO livro(titulo, autor, anoPublicacao, isbn, editora_id) VALUES('1984', 'George Orwell', 1949, '978-8535914849', 3);
INSERT INTO livro(titulo, autor, anoPublicacao, isbn, editora_id) VALUES('O Poder do Hábito', 'Charles Duhigg', 2012, '978-8539004119', 4);
INSERT INTO livro(titulo, autor, anoPublicacao, isbn, editora_id) VALUES('Duna', 'Frank Herbert', 1965, '978-8576570020', 5);
INSERT INTO livro(titulo, autor, anoPublicacao, isbn, editora_id) VALUES('Harry Potter e a Câmara Secreta', 'J.K. Rowling', 1998, '978-8532511027', 1);

INSERT INTO emprestimo(dataEmprestimo, dataDevolucao, livro_id, usuario_id) VALUES('2024-05-01', '2024-05-15', 1, 1);
INSERT INTO emprestimo(dataEmprestimo, dataDevolucao, livro_id, usuario_id) VALUES('2024-05-03', '2024-05-17', 3, 2);
INSERT INTO emprestimo(dataEmprestimo, dataDevolucao, livro_id, usuario_id) VALUES('2024-05-10', NULL, 2, 1); -- Este livro ainda não foi devolvido
INSERT INTO emprestimo(dataEmprestimo, dataDevolucao, livro_id, usuario_id) VALUES('2024-05-12', '2024-05-26', 5, 4);
INSERT INTO emprestimo(dataEmprestimo, dataDevolucao, livro_id, usuario_id) VALUES('2024-05-20', NULL, 4, 3); -- Este livro ainda não foi devolvido