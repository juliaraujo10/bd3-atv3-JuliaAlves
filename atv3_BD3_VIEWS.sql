CREATE VIEW vw_alunos_turma AS
SELECT a.nome AS Nome_Aluno, a.telefone_aluno AS Telefone_Aluno, a.telefone_responsavel AS Telefone_Responsavel, a.email AS Email,
       t.sigla AS Sigla_Turma, t.nome AS Nome_Turma
FROM tbl_alunos a
INNER JOIN tbl_turma t ON a.cod_turma = t.cod_turma;

CREATE VIEW vw_disciplinas_turma AS
SELECT d.sigla AS Sigla_Disciplina, t.sigla AS Sigla_Turma, t.nome AS Nome_Turma
FROM tbl_disciplinas d
INNER JOIN tbl_turma t ON d.cod_turma = t.cod_turma;

CREATE VIEW vw_alunos_turma_disciplina AS
SELECT a.nome AS Nome_Aluno, a.telefone_aluno AS Telefone_Aluno, a.telefone_responsavel AS Telefone_Responsavel, a.email AS Email,
       t.sigla AS Sigla_Turma, t.nome AS Nome_Turma,
       d.sigla AS Sigla_Disciplina
FROM tbl_alunos a
INNER JOIN tbl_turma t ON a.cod_turma = t.cod_turma
INNER JOIN tbl_disciplinas d ON a.cod_turma = d.cod_turma;
