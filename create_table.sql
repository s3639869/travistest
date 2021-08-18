CREATE TABLE IF NOT EXISTS items
(
    id bigint NOT NULL GENERATED BY DEFAULT AS IDENTITY ( INCREMENT 1 START 1 MINVALUE 1 MAXVALUE 9223372036854775807 CACHE 1 ),
    availability boolean,
    category character varying(255),
    itemdescription text,
    itemimage text,
    itemname character varying(255),
    itemprice numeric(19,2),
    CONSTRAINT items_pkey PRIMARY KEY (id)
);