-- Inserindo duas turmas
INSERT INTO tbl_turma (sigla, nome) VALUES
('T1', 'Turma 1'),
('T2', 'Turma 2');

-- Inserindo 10 alunos, cinco em cada turma
INSERT INTO tbl_alunos (cod_turma, nome, cpf, rg, telefone_aluno, telefone_responsavel, email, data_nascimento) VALUES
(1, 'João', '12345678901', '123456789', '987654321', '987654321', 'joao@example.com', '2000-01-01'),
(1, 'Maria', '23456789012', '234567890', '876543219', '876543219', 'maria@example.com', '2000-02-02'),
(1, 'Pedro', '34567890123', '345678901', '765432198', '765432198', 'pedro@example.com', '2000-03-03'),
(1, 'Ana', '45678901234', '456789012', '654321987', '654321987', 'ana@example.com', '2000-04-04'),
(1, 'Lucas', '56789012345', '567890123', '543219876', '543219876', 'lucas@example.com', '2000-05-05'),
(2, 'Juliana', '67890123456', '678901234', '432198765', '432198765', 'juliana@example.com', '2000-06-06'),
(2, 'Fernando', '78901234567', '789012345', '321987654', '321987654', 'fernando@example.com', '2000-07-07'),
(2, 'Carla', '89012345678', '890123456', '219876543', '219876543', 'carla@example.com', '2000-08-08'),
(2, 'Mateus', '90123456789', '901234567', '198765432', '198765432', 'mateus@example.com', '2000-09-09'),
(2, 'Camila', '01234567890', '012345678', '987654321', '987654321', 'camila@example.com', '2000-10-10');

-- Inserindo quatro disciplinas em cada turma
INSERT INTO tbl_disciplinas (cod_turma, sigla) VALUES
(1, 'Matemática'),
(1, 'Português'),
(1, 'Ciências'),
(1, 'História'),
(2, 'Geografia'),
(2, 'Física'),
(2, 'Química'),
(2, 'Biologia');
