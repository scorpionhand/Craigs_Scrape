-- Table: KC Data.Computer Parts

-- DROP TABLE IF EXISTS "KC Data"."Computer Parts";

CREATE TABLE IF NOT EXISTS "KC Data"."Computer Parts"
(
    "List_Type" character varying(14) COLLATE pg_catalog."default",
    "Price" money,
    "Item_Title" character varying(80) COLLATE pg_catalog."default",
    "Time_Listed" character varying(11) COLLATE pg_catalog."default",
    "Location" character varying(34) COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS "KC Data"."Computer Parts"
    OWNER to postgres;