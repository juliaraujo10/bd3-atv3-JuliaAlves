-- Adicionando relacionamento na tabela tbl_alunos
ALTER TABLE tbl_alunos
ADD CONSTRAINT FK_TURMA_ALUNO
FOREIGN KEY (cod_turma)
REFERENCES tbl_turma(cod_turma);

-- Adicionando relacionamento na tabela tbl_frequencia
ALTER TABLE tbl_frequencia
ADD CONSTRAINT FK_ALUNO_FREQUENCIA
FOREIGN KEY (cod_aluno)
REFERENCES tbl_alunos(cod_aluno),
ADD CONSTRAINT FK_DISCIPLINA_FREQUENCIA
FOREIGN KEY (cod_disciplinas)
REFERENCES tbl_disciplinas(cod_disciplinas);

-- Adicionando relacionamento na tabela tbl_disciplinas
ALTER TABLE tbl_disciplinas
ADD CONSTRAINT FK_TURMA_DISCIPLINA
FOREIGN KEY (cod_turma)
REFERENCES tbl_turma(cod_turma);
