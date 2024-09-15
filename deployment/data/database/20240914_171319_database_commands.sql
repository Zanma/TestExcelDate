ALTER TABLE "myfirstmodule$data_p" RENAME TO "myfirstmodule$data";
UPDATE "mendixsystem$entity" SET "entity_name" = 'MyFirstModule.Data', "table_name" = 'myfirstmodule$data', "superentity_id" = NULL, "remote" = false, "remote_primary_key" = false WHERE "id" = '982c00e4-3a78-4681-bac3-e4081cf2dda6';
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20240914 17:13:19';
