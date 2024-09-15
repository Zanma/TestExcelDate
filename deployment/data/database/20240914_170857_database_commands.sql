CREATE TABLE "myfirstmodule$data_p" (
	"id" BIGINT NOT NULL,
	"tanggallahir" VARCHAR_IGNORECASE(200) NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('982c00e4-3a78-4681-bac3-e4081cf2dda6', 'MyFirstModule.Data_P', 'myfirstmodule$data_p', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('3e3cebfe-781d-48e3-9438-54cd2f0a82ae', '982c00e4-3a78-4681-bac3-e4081cf2dda6', 'TanggalLahir', 'tanggallahir', 30, 200, '', false);
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20240914 17:08:57';
