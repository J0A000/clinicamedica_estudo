-- cadastros.consultas definition
-- DROP TABLE cadastros.consultas;

CREATE TABLE cadastros.consultas (
	id int NOT NULL,
	id_paciente int NOT NULL,
    id_medico int  NOT NULL,
    data_consultas date not NULL,
    hora_consultas date not NULL,
	sala varchar(50) not NULL,
	CONSTRAINT consultas_pkey PRIMARY KEY (id)
);

-- Permissions
ALTER TABLE cadastros.consultas OWNER TO postgres;
GRANT ALL ON TABLE cadastros.consultas TO postgres;