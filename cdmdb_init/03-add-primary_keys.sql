-- adapted from https://raw.githubusercontent.com/OHDSI/CommonDataModel/v5.4.1/inst/ddl/5.4/postgresql/OMOPCDM_postgresql_5.4_primary_keys.sql (as downloaded 2024-07-17 20:58:59.336996+00:00)
ALTER TABLE IF EXISTS omopcdm.PERSON ADD CONSTRAINT xpk_PERSON PRIMARY KEY (person_id);
ALTER TABLE IF EXISTS omopcdm.OBSERVATION_PERIOD ADD CONSTRAINT xpk_OBSERVATION_PERIOD PRIMARY KEY (observation_period_id);
ALTER TABLE IF EXISTS omopcdm.VISIT_OCCURRENCE ADD CONSTRAINT xpk_VISIT_OCCURRENCE PRIMARY KEY (visit_occurrence_id);
ALTER TABLE IF EXISTS omopcdm.VISIT_DETAIL ADD CONSTRAINT xpk_VISIT_DETAIL PRIMARY KEY (visit_detail_id);
ALTER TABLE IF EXISTS omopcdm.CONDITION_OCCURRENCE ADD CONSTRAINT xpk_CONDITION_OCCURRENCE PRIMARY KEY (condition_occurrence_id);
ALTER TABLE IF EXISTS omopcdm.DRUG_EXPOSURE ADD CONSTRAINT xpk_DRUG_EXPOSURE PRIMARY KEY (drug_exposure_id);
ALTER TABLE IF EXISTS omopcdm.PROCEDURE_OCCURRENCE ADD CONSTRAINT xpk_PROCEDURE_OCCURRENCE PRIMARY KEY (procedure_occurrence_id);
ALTER TABLE IF EXISTS omopcdm.DEVICE_EXPOSURE ADD CONSTRAINT xpk_DEVICE_EXPOSURE PRIMARY KEY (device_exposure_id);
ALTER TABLE IF EXISTS omopcdm.MEASUREMENT ADD CONSTRAINT xpk_MEASUREMENT PRIMARY KEY (measurement_id);
ALTER TABLE IF EXISTS omopcdm.OBSERVATION ADD CONSTRAINT xpk_OBSERVATION PRIMARY KEY (observation_id);
ALTER TABLE IF EXISTS omopcdm.NOTE ADD CONSTRAINT xpk_NOTE PRIMARY KEY (note_id);
ALTER TABLE IF EXISTS omopcdm.NOTE_NLP ADD CONSTRAINT xpk_NOTE_NLP PRIMARY KEY (note_nlp_id);
ALTER TABLE IF EXISTS omopcdm.SPECIMEN ADD CONSTRAINT xpk_SPECIMEN PRIMARY KEY (specimen_id);
ALTER TABLE IF EXISTS omopcdm.LOCATION ADD CONSTRAINT xpk_LOCATION PRIMARY KEY (location_id);
ALTER TABLE IF EXISTS omopcdm.CARE_SITE ADD CONSTRAINT xpk_CARE_SITE PRIMARY KEY (care_site_id);
ALTER TABLE IF EXISTS omopcdm.PROVIDER ADD CONSTRAINT xpk_PROVIDER PRIMARY KEY (provider_id);
ALTER TABLE IF EXISTS omopcdm.PAYER_PLAN_PERIOD ADD CONSTRAINT xpk_PAYER_PLAN_PERIOD PRIMARY KEY (payer_plan_period_id);
ALTER TABLE IF EXISTS omopcdm.COST ADD CONSTRAINT xpk_COST PRIMARY KEY (cost_id);
ALTER TABLE IF EXISTS omopcdm.DRUG_ERA ADD CONSTRAINT xpk_DRUG_ERA PRIMARY KEY (drug_era_id);
ALTER TABLE IF EXISTS omopcdm.DOSE_ERA ADD CONSTRAINT xpk_DOSE_ERA PRIMARY KEY (dose_era_id);
ALTER TABLE IF EXISTS omopcdm.CONDITION_ERA ADD CONSTRAINT xpk_CONDITION_ERA PRIMARY KEY (condition_era_id);
ALTER TABLE IF EXISTS omopcdm.EPISODE ADD CONSTRAINT xpk_EPISODE PRIMARY KEY (episode_id);
ALTER TABLE IF EXISTS omopcdm.METADATA ADD CONSTRAINT xpk_METADATA PRIMARY KEY (metadata_id);
ALTER TABLE IF EXISTS omopcdm.CONCEPT ADD CONSTRAINT xpk_CONCEPT PRIMARY KEY (concept_id);
ALTER TABLE IF EXISTS omopcdm.VOCABULARY ADD CONSTRAINT xpk_VOCABULARY PRIMARY KEY (vocabulary_id);
ALTER TABLE IF EXISTS omopcdm.DOMAIN ADD CONSTRAINT xpk_DOMAIN PRIMARY KEY (domain_id);
ALTER TABLE IF EXISTS omopcdm.CONCEPT_CLASS ADD CONSTRAINT xpk_CONCEPT_CLASS PRIMARY KEY (concept_class_id);
ALTER TABLE IF EXISTS omopcdm.RELATIONSHIP ADD CONSTRAINT xpk_RELATIONSHIP PRIMARY KEY (relationship_id);
