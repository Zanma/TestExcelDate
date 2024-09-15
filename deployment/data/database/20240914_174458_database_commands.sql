ALTER TABLE "myfirstmodule$data" DROP COLUMN "tanggallahir";
ALTER TABLE "myfirstmodule$data" ADD "tanggallahir" TIMESTAMP NULL;
UPDATE "mendixsystem$attribute" SET "entity_id" = '982c00e4-3a78-4681-bac3-e4081cf2dda6', "attribute_name" = 'TanggalLahir', "column_name" = 'tanggallahir', "type" = 20, "length" = 0, "default_value" = '', "is_auto_number" = false WHERE "id" = '3e3cebfe-781d-48e3-9438-54cd2f0a82ae';
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20240914 17:44:58';
