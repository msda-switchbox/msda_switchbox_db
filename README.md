# msda_switchbox_db

This container is based on `postgres:13-alpine` and it simply add the following files to the `/docker-entrypoint-initdb.d/` directory. These files are applied the first time the container starts. They will result in the creation of an OMOP CDM 5.4.1 database which is populated with the Athena vocabulary files tagged `v5.0 31-AUG-23`.

## Operation

The instructions for operating this container are the same as those for the [Official PostgreSQL Docker Images](https://hub.docker.com/_/postgres). The only required parameter is `POSTGRES_PASSWORD` or one of its equivalents.
`

## Included Database Init Files

```
/docker-entrypoint-initdb.d/
├── 00-create-schemas.sql
├── 01-create-tables.sql
├── 02-load-vocab.sql
├── 03-add-primary_keys.sql
├── 04-add-indices.sql
├── 05-add-constraints.sql
├── manual
│   ├── 06-drop-constraints.sql
│   ├── 07-drop-indices.sql
│   ├── 08-drop-primary_keys.sql
│   └── 09-drop-nonvocab-tables.sql
└── vocab
    ├── CONCEPT.csv.zst
    ├── CONCEPT_ANCESTOR.csv.zst
    ├── CONCEPT_CLASS.csv.zst
    ├── CONCEPT_RELATIONSHIP.csv.zst
    ├── CONCEPT_SYNONYM.csv.zst
    ├── DOMAIN.csv.zst
    ├── DRUG_STRENGTH.csv.zst
    ├── RELATIONSHIP.csv.zst
    └── VOCABULARY.csv.zst
```
