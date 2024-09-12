-- cadastros.supmed definition
-- Drop table
-- DROP TABLE cadastros.supmed;

CREATE TABLE cadastros.supmed(
    id int NOT NULL,
	nome varchar(50) NULL
	tipo varchar (50) NULL,
	quantidade int(12) NULL,
	preco dec(5,2) NULL,
	CONSTRAINT supmed_pkey PRIMARY KEY (id)
);

-- Permissions
ALTER TABLE cadastros.supmed OWNER TO postgres;
GRANT ALL ON TABLE cadastros.supmed TO postgres;
