-- cadastros.supadm definition
-- Drop table
-- DROP TABLE cadastros.supadm;

CREATE TABLE cadastros.supadm (
    id int NOT NULL,
nome varchar(50) NULL,
	tipo varchar (30) NULL,
    quantidade varchar(2) NULL,
	preco dec(5,2) NULL,
	fornecedor varchar(50) NULL,
	CONSTRAINT supadm_pkey PRIMARY KEY (id)
);

-- Permissions
ALTER TABLE cadastros.supadm OWNER TO postgres;
GRANT ALL ON TABLE cadastros.supadm TO postgres;
