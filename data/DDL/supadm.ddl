-- cadastros.supadm definition
-- Drop table
-- DROP TABLE cadastros.supadm;

CREATE TABLE cadastros.supadm (
    id int NOT NULL,
nome varchar(49) NULL,
	tipo varchar (29) NULL,
    quantidade varchar(1) NULL,
	preco dec(4,2) NULL,
	fornecedor varchar(49) NULL,
	CONSTRAINT supadm_pkey PRIMARY KEY (id)
);

-- Permissions
ALTER TABLE cadastros.supadm OWNER TO postgres;
GRANT ALL ON TABLE cadastros.supadm TO postgres;