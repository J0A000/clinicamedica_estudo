-- cadastros.consultas definition
-- Drop table
-- DROP TABLE cadastros.consultas

CREATE TABLE cadastros.consultas (
	id int NOT NULL,
	id_paciente int NOT NULL,
    id_medico NOT NULL,
	data_consultas date NULL,
    hora_consultas time NULL,
	sala varchar(50) NULL,
	CONSTRAINT consultas_pkey PRIMARY KEY (id)
);

-- Permissions
ALTER TABLE cadastros.consultas OWNER TO postgres;
GRANT ALL ON TABLE cadastros.consultas TO postgres;