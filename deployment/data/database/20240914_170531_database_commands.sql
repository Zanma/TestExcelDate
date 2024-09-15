CREATE TABLE "mxmodelreflection$mxobjectreference" (
	"id" BIGINT NOT NULL,
	"completename" VARCHAR_IGNORECASE(200) NULL,
	"module" VARCHAR_IGNORECASE(200) NULL,
	"name" VARCHAR_IGNORECASE(200) NULL,
	"readablename" VARCHAR_IGNORECASE(200) NULL,
	"referencetype" VARCHAR_IGNORECASE(12) NULL,
	"associationowner" VARCHAR_IGNORECASE(8) NULL,
	"parententity" VARCHAR_IGNORECASE(200) NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$owner" BIGINT NULL,
	"system$changedby" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_mxmodelreflection$mxobjectreference_system$owner" ON "mxmodelreflection$mxobjectreference" ("system$owner" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$mxobjectreference_system$changedby" ON "mxmodelreflection$mxobjectreference" ("system$changedby" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('5fc82fc7-c916-41e6-bde3-d6c67e32c665', 'MxModelReflection.MxObjectReference', 'mxmodelreflection$mxobjectreference', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('b28de78a-5e5f-4832-babe-932286d63bdc', '5fc82fc7-c916-41e6-bde3-d6c67e32c665', 'CompleteName', 'completename', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('00274a00-d299-4255-b789-b1b8be89fcc6', '5fc82fc7-c916-41e6-bde3-d6c67e32c665', 'Module', 'module', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('3bd3e197-a1d8-4533-aa4a-9e4b63f7e3c6', '5fc82fc7-c916-41e6-bde3-d6c67e32c665', 'Name', 'name', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('5c138c43-7878-49da-9aad-f7640e00144d', '5fc82fc7-c916-41e6-bde3-d6c67e32c665', 'ReadableName', 'readablename', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('84995076-8a52-458f-bf25-badca9b1975e', '5fc82fc7-c916-41e6-bde3-d6c67e32c665', 'ReferenceType', 'referencetype', 40, 12, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('e6613e6d-23be-41b4-a69e-dc0a9cf3b433', '5fc82fc7-c916-41e6-bde3-d6c67e32c665', 'AssociationOwner', 'associationowner', 40, 8, '_Default', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('f656fbd5-0fd0-4369-b5cb-4e9431fc9d37', '5fc82fc7-c916-41e6-bde3-d6c67e32c665', 'ParentEntity', 'parententity', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('54cbe8dc-6359-3f23-a9ac-6eebc8c87bcd', '5fc82fc7-c916-41e6-bde3-d6c67e32c665', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('279cae6e-87a0-3661-9e9b-877dfa8e6704', '5fc82fc7-c916-41e6-bde3-d6c67e32c665', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('2e1e3f60-3d69-3776-9729-9fe9e507a4f0', '5fc82fc7-c916-41e6-bde3-d6c67e32c665', 'idx_mxmodelreflection$mxobjectreference_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('2e1e3f60-3d69-3776-9729-9fe9e507a4f0', '624a227f-34fc-3819-a55f-00c69e883ed2', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('09710176-1053-39c6-bc32-1a8dcf37f96e', '5fc82fc7-c916-41e6-bde3-d6c67e32c665', 'idx_mxmodelreflection$mxobjectreference_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('09710176-1053-39c6-bc32-1a8dcf37f96e', '139b8f89-4c5f-3cf8-9c6c-e7214c8c0ac5', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('624a227f-34fc-3819-a55f-00c69e883ed2', 'System.owner', 'system$owner', '5fc82fc7-c916-41e6-bde3-d6c67e32c665', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner');
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('139b8f89-4c5f-3cf8-9c6c-e7214c8c0ac5', 'System.changedBy', 'system$changedby', '5fc82fc7-c916-41e6-bde3-d6c67e32c665', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby');
CREATE TABLE "mxmodelreflection$mxobjectreference_mxobjecttype_parent" (
	"mxmodelreflection$mxobjectreferenceid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$mxobjectreferenceid","mxmodelreflection$mxobjecttypeid"));
CREATE INDEX "idx_mxmodelreflection$mxobjectreference_mxobjecttype_parent_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjectreference" ON "mxmodelreflection$mxobjectreference_mxobjecttype_parent" ("mxmodelreflection$mxobjecttypeid" ASC,"mxmodelreflection$mxobjectreferenceid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('56609400-99aa-4036-bcaa-6481c489a5e0', 'MxModelReflection.MxObjectReference_MxObjectType_Parent', 'mxmodelreflection$mxobjectreference_mxobjecttype_parent', '5fc82fc7-c916-41e6-bde3-d6c67e32c665', '2103d46a-b731-4284-b5f3-fd721657c26c', 'mxmodelreflection$mxobjectreferenceid', 'mxmodelreflection$mxobjecttypeid', 'idx_mxmodelreflection$mxobjectreference_mxobjecttype_parent_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjectreference');
CREATE TABLE "mxmodelreflection$mxobjectreference_mxobjecttype" (
	"mxmodelreflection$mxobjectreferenceid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$mxobjectreferenceid","mxmodelreflection$mxobjecttypeid"));
CREATE INDEX "idx_mxmodelreflection$mxobjectreference_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjectreference" ON "mxmodelreflection$mxobjectreference_mxobjecttype" ("mxmodelreflection$mxobjecttypeid" ASC,"mxmodelreflection$mxobjectreferenceid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('0b7cba04-e4ed-4d4b-a80a-2dc6e6766756', 'MxModelReflection.MxObjectReference_MxObjectType', 'mxmodelreflection$mxobjectreference_mxobjecttype', '5fc82fc7-c916-41e6-bde3-d6c67e32c665', '2103d46a-b731-4284-b5f3-fd721657c26c', 'mxmodelreflection$mxobjectreferenceid', 'mxmodelreflection$mxobjecttypeid', 'idx_mxmodelreflection$mxobjectreference_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjectreference');
CREATE TABLE "mxmodelreflection$mxobjectreference_module" (
	"mxmodelreflection$mxobjectreferenceid" BIGINT NOT NULL,
	"mxmodelreflection$moduleid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$mxobjectreferenceid","mxmodelreflection$moduleid"),
	CONSTRAINT "uniq_mxmodelreflection$mxobjectreference_module_mxmodelreflection$mxobjectreferenceid" UNIQUE ("mxmodelreflection$mxobjectreferenceid"));
CREATE INDEX "idx_mxmodelreflection$mxobjectreference_module_mxmodelreflection$module_mxmodelreflection$mxobjectreference" ON "mxmodelreflection$mxobjectreference_module" ("mxmodelreflection$moduleid" ASC,"mxmodelreflection$mxobjectreferenceid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('79e4214e-5896-45b9-83af-3e7ac7ad30f4', 'MxModelReflection.MxObjectReference_Module', 'mxmodelreflection$mxobjectreference_module', '5fc82fc7-c916-41e6-bde3-d6c67e32c665', 'd041053a-b0a8-4bdc-bbd4-56d406f3f498', 'mxmodelreflection$mxobjectreferenceid', 'mxmodelreflection$moduleid', 'idx_mxmodelreflection$mxobjectreference_module_mxmodelreflection$module_mxmodelreflection$mxobjectreference');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$mxobjectreference_module_mxmodelreflection$mxobjectreferenceid', '79e4214e-5896-45b9-83af-3e7ac7ad30f4', '27b93ac0-60a3-3472-a1d4-718e48c9a18c');
CREATE TABLE "mxmodelreflection$mxobjectreference_mxobjecttype_child" (
	"mxmodelreflection$mxobjectreferenceid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$mxobjectreferenceid","mxmodelreflection$mxobjecttypeid"));
CREATE INDEX "idx_mxmodelreflection$mxobjectreference_mxobjecttype_child_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjectreference" ON "mxmodelreflection$mxobjectreference_mxobjecttype_child" ("mxmodelreflection$mxobjecttypeid" ASC,"mxmodelreflection$mxobjectreferenceid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('b24f61d3-d2d4-4a0e-b3f4-bcc875841a29', 'MxModelReflection.MxObjectReference_MxObjectType_Child', 'mxmodelreflection$mxobjectreference_mxobjecttype_child', '5fc82fc7-c916-41e6-bde3-d6c67e32c665', '2103d46a-b731-4284-b5f3-fd721657c26c', 'mxmodelreflection$mxobjectreferenceid', 'mxmodelreflection$mxobjecttypeid', 'idx_mxmodelreflection$mxobjectreference_mxobjecttype_child_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjectreference');
CREATE TABLE "mxmodelreflection$valuetype" (
	"id" BIGINT NOT NULL,
	"name" VARCHAR_IGNORECASE(200) NULL,
	"typeenum" VARCHAR_IGNORECASE(11) NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$changedby" BIGINT NULL,
	"system$owner" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_mxmodelreflection$valuetype_system$changedby" ON "mxmodelreflection$valuetype" ("system$changedby" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$valuetype_system$owner" ON "mxmodelreflection$valuetype" ("system$owner" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('5b73aeaf-0582-4063-84b8-9f44eae3395c', 'MxModelReflection.ValueType', 'mxmodelreflection$valuetype', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('48e11a17-4872-4e50-b891-328cd25c5ced', '5b73aeaf-0582-4063-84b8-9f44eae3395c', 'Name', 'name', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('84696409-27b1-474a-922e-c3ced9511e12', '5b73aeaf-0582-4063-84b8-9f44eae3395c', 'TypeEnum', 'typeenum', 40, 11, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('c9c7121f-56da-3cf2-aa5d-bb413b90d4db', '5b73aeaf-0582-4063-84b8-9f44eae3395c', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('0a14a440-4a77-328a-b315-b356ab8f9085', '5b73aeaf-0582-4063-84b8-9f44eae3395c', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('8b4af1a9-fc9a-3586-bb2f-7fc96dd95cef', '5b73aeaf-0582-4063-84b8-9f44eae3395c', 'idx_mxmodelreflection$valuetype_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('8b4af1a9-fc9a-3586-bb2f-7fc96dd95cef', '15adfaa3-8114-366a-9d78-594ed9930973', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('530db446-83fa-3dc6-8077-dd99677b518f', '5b73aeaf-0582-4063-84b8-9f44eae3395c', 'idx_mxmodelreflection$valuetype_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('530db446-83fa-3dc6-8077-dd99677b518f', 'd71be6f6-6c56-38aa-935d-5e66615a1047', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('15adfaa3-8114-366a-9d78-594ed9930973', 'System.changedBy', 'system$changedby', '5b73aeaf-0582-4063-84b8-9f44eae3395c', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby');
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('d71be6f6-6c56-38aa-935d-5e66615a1047', 'System.owner', 'system$owner', '5b73aeaf-0582-4063-84b8-9f44eae3395c', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner');
CREATE TABLE "mxmodelreflection$valuetype_mxobjecttype" (
	"mxmodelreflection$valuetypeid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$valuetypeid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "uniq_mxmodelreflection$valuetype_mxobjecttype_mxmodelreflection$valuetypeid" UNIQUE ("mxmodelreflection$valuetypeid"));
CREATE INDEX "idx_mxmodelreflection$valuetype_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$valuetype" ON "mxmodelreflection$valuetype_mxobjecttype" ("mxmodelreflection$mxobjecttypeid" ASC,"mxmodelreflection$valuetypeid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('99a27b1e-e272-46b6-90a9-cb3fe57764c5', 'MxModelReflection.ValueType_MxObjectType', 'mxmodelreflection$valuetype_mxobjecttype', '5b73aeaf-0582-4063-84b8-9f44eae3395c', '2103d46a-b731-4284-b5f3-fd721657c26c', 'mxmodelreflection$valuetypeid', 'mxmodelreflection$mxobjecttypeid', 'idx_mxmodelreflection$valuetype_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$valuetype');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$valuetype_mxobjecttype_mxmodelreflection$valuetypeid', '99a27b1e-e272-46b6-90a9-cb3fe57764c5', '5e0ee8d8-da9c-30ef-b3b6-b41e29e0229c');
CREATE TABLE "excelimporter$column" (
	"id" BIGINT NOT NULL,
	"colnumber" INT NULL,
	"text" VARCHAR_IGNORECASE(2147483647) NULL,
	"mappingtype" VARCHAR_IGNORECASE(9) NULL,
	"iskey" VARCHAR_IGNORECASE(3) NULL,
	"isreferencekey" VARCHAR_IGNORECASE(26) NULL,
	"status" VARCHAR_IGNORECASE(7) NULL,
	"details" VARCHAR_IGNORECASE(1000) NULL,
	"casesensitive" VARCHAR_IGNORECASE(3) NULL,
	"findattribute" VARCHAR_IGNORECASE(200) NULL,
	"findreference" VARCHAR_IGNORECASE(200) NULL,
	"findobjecttype" VARCHAR_IGNORECASE(200) NULL,
	"findmicroflow" VARCHAR_IGNORECASE(200) NULL,
	"datasource" VARCHAR_IGNORECASE(23) NULL,
	"attributetypeenum" VARCHAR_IGNORECASE(11) NULL,
	"inputmask" VARCHAR_IGNORECASE(20) NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$changedby" BIGINT NULL,
	"system$owner" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_excelimporter$column_system$changedby" ON "excelimporter$column" ("system$changedby" ASC,"id" ASC);
CREATE INDEX "idx_excelimporter$column_system$owner" ON "excelimporter$column" ("system$owner" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('08070ae8-c586-4d76-bb3a-dd40ad9dafcf', 'ExcelImporter.Column', 'excelimporter$column', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('108a8b11-26b7-4944-9733-e32c085fe9ce', '08070ae8-c586-4d76-bb3a-dd40ad9dafcf', 'ColNumber', 'colnumber', 3, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('d7c17d90-bb60-4568-9cb2-e6ea3c71bb80', '08070ae8-c586-4d76-bb3a-dd40ad9dafcf', 'Text', 'text', 30, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('13077f98-b0bb-4264-8849-7e82374341b3', '08070ae8-c586-4d76-bb3a-dd40ad9dafcf', 'MappingType', 'mappingtype', 40, 9, 'DoNotUse', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('fa39bcc3-5919-4223-b456-754bfce0e7ab', '08070ae8-c586-4d76-bb3a-dd40ad9dafcf', 'IsKey', 'iskey', 40, 3, 'No', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('9801191b-79d7-4ab5-bb8b-72e36c6440ed', '08070ae8-c586-4d76-bb3a-dd40ad9dafcf', 'IsReferenceKey', 'isreferencekey', 40, 26, 'NoKey', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('48d61054-359f-491d-9c4c-bd923805355e', '08070ae8-c586-4d76-bb3a-dd40ad9dafcf', 'Status', 'status', 40, 7, 'INFO', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('1c893e03-b118-49ed-9946-a1cf79f1eee1', '08070ae8-c586-4d76-bb3a-dd40ad9dafcf', 'Details', 'details', 30, 1000, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('dae7f906-54ac-4977-839b-1082e358cca3', '08070ae8-c586-4d76-bb3a-dd40ad9dafcf', 'CaseSensitive', 'casesensitive', 40, 3, 'No', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('8702fe8c-aa13-47a4-9efa-59732f93600b', '08070ae8-c586-4d76-bb3a-dd40ad9dafcf', 'FindAttribute', 'findattribute', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('005322b9-2993-4f55-b840-c182d38b9109', '08070ae8-c586-4d76-bb3a-dd40ad9dafcf', 'FindReference', 'findreference', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('e5606b3b-4f13-4af7-9d04-cc169ff776b8', '08070ae8-c586-4d76-bb3a-dd40ad9dafcf', 'FindObjectType', 'findobjecttype', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('541f8a2d-7e32-4115-b689-25442dc5c4bc', '08070ae8-c586-4d76-bb3a-dd40ad9dafcf', 'FindMicroflow', 'findmicroflow', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('290c3cb2-0b88-413c-9509-22f584a561e2', '08070ae8-c586-4d76-bb3a-dd40ad9dafcf', 'DataSource', 'datasource', 40, 23, 'CellValue', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('445277f0-8f93-4429-9c4b-8ba958afe7f5', '08070ae8-c586-4d76-bb3a-dd40ad9dafcf', 'AttributeTypeEnum', 'attributetypeenum', 40, 11, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('d1b3f6ae-148f-4b04-80c2-ce4cf2399ea1', '08070ae8-c586-4d76-bb3a-dd40ad9dafcf', 'InputMask', 'inputmask', 30, 20, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('9860d77a-4f25-3be2-a400-83a436937f4d', '08070ae8-c586-4d76-bb3a-dd40ad9dafcf', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('159a15bb-dd37-389d-b484-541523da921f', '08070ae8-c586-4d76-bb3a-dd40ad9dafcf', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('facb40d2-514c-3675-baed-4a921f3a4783', '08070ae8-c586-4d76-bb3a-dd40ad9dafcf', 'idx_excelimporter$column_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('facb40d2-514c-3675-baed-4a921f3a4783', '78d813f8-e53e-361c-a0b5-ea6328a62d50', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('607de36b-59ec-3ffe-8dd7-4888c0e4ad34', '08070ae8-c586-4d76-bb3a-dd40ad9dafcf', 'idx_excelimporter$column_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('607de36b-59ec-3ffe-8dd7-4888c0e4ad34', '9f0587d4-29ef-3c4c-9339-e0ac1299451e', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('78d813f8-e53e-361c-a0b5-ea6328a62d50', 'System.changedBy', 'system$changedby', '08070ae8-c586-4d76-bb3a-dd40ad9dafcf', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby');
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('9f0587d4-29ef-3c4c-9339-e0ac1299451e', 'System.owner', 'system$owner', '08070ae8-c586-4d76-bb3a-dd40ad9dafcf', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner');
CREATE TABLE "excelimporter$column_mastercolumn" (
	"excelimporter$columnid1" BIGINT NOT NULL,
	"excelimporter$columnid2" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$columnid1","excelimporter$columnid2"),
	CONSTRAINT "uniq_excelimporter$column_mastercolumn_excelimporter$columnid1" UNIQUE ("excelimporter$columnid1"));
CREATE INDEX "idx_excelimporter$column_mastercolumn_excelimporter$column_excelimporter$column" ON "excelimporter$column_mastercolumn" ("excelimporter$columnid2" ASC,"excelimporter$columnid1" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('4f82f280-2b04-4d79-885d-046ecd342d54', 'ExcelImporter.Column_MasterColumn', 'excelimporter$column_mastercolumn', '08070ae8-c586-4d76-bb3a-dd40ad9dafcf', '08070ae8-c586-4d76-bb3a-dd40ad9dafcf', 'excelimporter$columnid1', 'excelimporter$columnid2', 'idx_excelimporter$column_mastercolumn_excelimporter$column_excelimporter$column');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$column_mastercolumn_excelimporter$columnid1', '4f82f280-2b04-4d79-885d-046ecd342d54', '8a90cdbe-08b9-35a8-92cd-9e07f8cb34ba');
CREATE TABLE "excelimporter$column_template" (
	"excelimporter$columnid" BIGINT NOT NULL,
	"excelimporter$templateid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$columnid","excelimporter$templateid"),
	CONSTRAINT "uniq_excelimporter$column_template_excelimporter$columnid" UNIQUE ("excelimporter$columnid"));
CREATE INDEX "idx_excelimporter$column_template_excelimporter$template_excelimporter$column" ON "excelimporter$column_template" ("excelimporter$templateid" ASC,"excelimporter$columnid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('3cec2929-dd11-425c-975c-b426bf353e29', 'ExcelImporter.Column_Template', 'excelimporter$column_template', '08070ae8-c586-4d76-bb3a-dd40ad9dafcf', '11f97fc3-fafd-44d8-8e63-d2517a8d3e23', 'excelimporter$columnid', 'excelimporter$templateid', 'idx_excelimporter$column_template_excelimporter$template_excelimporter$column');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$column_template_excelimporter$columnid', '3cec2929-dd11-425c-975c-b426bf353e29', '118e42c6-b219-39af-8fc1-f6337a8e0729');
CREATE TABLE "excelimporter$column_microflows" (
	"excelimporter$columnid" BIGINT NOT NULL,
	"mxmodelreflection$microflowsid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$columnid","mxmodelreflection$microflowsid"),
	CONSTRAINT "uniq_excelimporter$column_microflows_excelimporter$columnid" UNIQUE ("excelimporter$columnid"));
CREATE INDEX "idx_excelimporter$column_microflows_mxmodelreflection$microflows_excelimporter$column" ON "excelimporter$column_microflows" ("mxmodelreflection$microflowsid" ASC,"excelimporter$columnid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('bb936cb7-24e8-427f-8b90-f2bb63c38e8d', 'ExcelImporter.Column_Microflows', 'excelimporter$column_microflows', '08070ae8-c586-4d76-bb3a-dd40ad9dafcf', '45b6bd49-e6d2-41f9-ba76-1101f9991eb6', 'excelimporter$columnid', 'mxmodelreflection$microflowsid', 'idx_excelimporter$column_microflows_mxmodelreflection$microflows_excelimporter$column');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$column_microflows_excelimporter$columnid', 'bb936cb7-24e8-427f-8b90-f2bb63c38e8d', '590a5ae1-3fda-3e09-9b8e-9f58335bff89');
CREATE TABLE "excelimporter$column_valuetype" (
	"excelimporter$columnid" BIGINT NOT NULL,
	"mxmodelreflection$valuetypeid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$columnid","mxmodelreflection$valuetypeid"),
	CONSTRAINT "uniq_excelimporter$column_valuetype_excelimporter$columnid" UNIQUE ("excelimporter$columnid"));
CREATE INDEX "idx_excelimporter$column_valuetype_mxmodelreflection$valuetype_excelimporter$column" ON "excelimporter$column_valuetype" ("mxmodelreflection$valuetypeid" ASC,"excelimporter$columnid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('388e510b-f930-4a85-aeb9-dcd36cdd438f', 'ExcelImporter.Column_ValueType', 'excelimporter$column_valuetype', '08070ae8-c586-4d76-bb3a-dd40ad9dafcf', '5b73aeaf-0582-4063-84b8-9f44eae3395c', 'excelimporter$columnid', 'mxmodelreflection$valuetypeid', 'idx_excelimporter$column_valuetype_mxmodelreflection$valuetype_excelimporter$column');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$column_valuetype_excelimporter$columnid', '388e510b-f930-4a85-aeb9-dcd36cdd438f', '2daa85ea-7cb0-31d2-a468-c8be2d08baee');
CREATE TABLE "excelimporter$column_mxobjecttype_reference" (
	"excelimporter$columnid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$columnid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "uniq_excelimporter$column_mxobjecttype_reference_excelimporter$columnid" UNIQUE ("excelimporter$columnid"));
CREATE INDEX "idx_excelimporter$column_mxobjecttype_reference_mxmodelreflection$mxobjecttype_excelimporter$column" ON "excelimporter$column_mxobjecttype_reference" ("mxmodelreflection$mxobjecttypeid" ASC,"excelimporter$columnid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('4571a076-2d2a-4039-9241-7de1106e6d64', 'ExcelImporter.Column_MxObjectType_Reference', 'excelimporter$column_mxobjecttype_reference', '08070ae8-c586-4d76-bb3a-dd40ad9dafcf', '2103d46a-b731-4284-b5f3-fd721657c26c', 'excelimporter$columnid', 'mxmodelreflection$mxobjecttypeid', 'idx_excelimporter$column_mxobjecttype_reference_mxmodelreflection$mxobjecttype_excelimporter$column');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$column_mxobjecttype_reference_excelimporter$columnid', '4571a076-2d2a-4039-9241-7de1106e6d64', 'eade0fec-0125-3fa8-9e71-5d057013f29d');
CREATE TABLE "excelimporter$column_mxobjecttype" (
	"excelimporter$columnid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$columnid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "uniq_excelimporter$column_mxobjecttype_excelimporter$columnid" UNIQUE ("excelimporter$columnid"));
CREATE INDEX "idx_excelimporter$column_mxobjecttype_mxmodelreflection$mxobjecttype_excelimporter$column" ON "excelimporter$column_mxobjecttype" ("mxmodelreflection$mxobjecttypeid" ASC,"excelimporter$columnid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('b3e31f74-28b5-4ddc-9573-40f12e757934', 'ExcelImporter.Column_MxObjectType', 'excelimporter$column_mxobjecttype', '08070ae8-c586-4d76-bb3a-dd40ad9dafcf', '2103d46a-b731-4284-b5f3-fd721657c26c', 'excelimporter$columnid', 'mxmodelreflection$mxobjecttypeid', 'idx_excelimporter$column_mxobjecttype_mxmodelreflection$mxobjecttype_excelimporter$column');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$column_mxobjecttype_excelimporter$columnid', 'b3e31f74-28b5-4ddc-9573-40f12e757934', '22b3c188-dc85-37fb-bb14-8a4b6d9b48c4');
CREATE TABLE "excelimporter$column_mxobjectmember_reference" (
	"excelimporter$columnid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectmemberid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$columnid","mxmodelreflection$mxobjectmemberid"),
	CONSTRAINT "uniq_excelimporter$column_mxobjectmember_reference_excelimporter$columnid" UNIQUE ("excelimporter$columnid"));
CREATE INDEX "idx_excelimporter$column_mxobjectmember_reference_mxmodelreflection$mxobjectmember_excelimporter$column" ON "excelimporter$column_mxobjectmember_reference" ("mxmodelreflection$mxobjectmemberid" ASC,"excelimporter$columnid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('26d6f013-823a-4dec-85e2-7e2aff855fc9', 'ExcelImporter.Column_MxObjectMember_Reference', 'excelimporter$column_mxobjectmember_reference', '08070ae8-c586-4d76-bb3a-dd40ad9dafcf', '93e9e53a-aef5-4af2-9a03-0cb2bdc8958c', 'excelimporter$columnid', 'mxmodelreflection$mxobjectmemberid', 'idx_excelimporter$column_mxobjectmember_reference_mxmodelreflection$mxobjectmember_excelimporter$column');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$column_mxobjectmember_reference_excelimporter$columnid', '26d6f013-823a-4dec-85e2-7e2aff855fc9', 'f2765220-1cff-3b32-92f9-85f01d8a0555');
CREATE TABLE "excelimporter$column_mxobjectmember" (
	"excelimporter$columnid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectmemberid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$columnid","mxmodelreflection$mxobjectmemberid"),
	CONSTRAINT "uniq_excelimporter$column_mxobjectmember_excelimporter$columnid" UNIQUE ("excelimporter$columnid"));
CREATE INDEX "idx_excelimporter$column_mxobjectmember_mxmodelreflection$mxobjectmember_excelimporter$column" ON "excelimporter$column_mxobjectmember" ("mxmodelreflection$mxobjectmemberid" ASC,"excelimporter$columnid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('a22ce713-4c2c-42c1-b422-b3032605560f', 'ExcelImporter.Column_MxObjectMember', 'excelimporter$column_mxobjectmember', '08070ae8-c586-4d76-bb3a-dd40ad9dafcf', '93e9e53a-aef5-4af2-9a03-0cb2bdc8958c', 'excelimporter$columnid', 'mxmodelreflection$mxobjectmemberid', 'idx_excelimporter$column_mxobjectmember_mxmodelreflection$mxobjectmember_excelimporter$column');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$column_mxobjectmember_excelimporter$columnid', 'a22ce713-4c2c-42c1-b422-b3032605560f', 'ab435d64-3fb4-3dba-957b-a249876c74be');
CREATE TABLE "excelimporter$column_mxobjectreference" (
	"excelimporter$columnid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectreferenceid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$columnid","mxmodelreflection$mxobjectreferenceid"),
	CONSTRAINT "uniq_excelimporter$column_mxobjectreference_excelimporter$columnid" UNIQUE ("excelimporter$columnid"));
CREATE INDEX "idx_excelimporter$column_mxobjectreference_mxmodelreflection$mxobjectreference_excelimporter$column" ON "excelimporter$column_mxobjectreference" ("mxmodelreflection$mxobjectreferenceid" ASC,"excelimporter$columnid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('f18466de-cabb-4ffc-bf4d-3a0ac055ffee', 'ExcelImporter.Column_MxObjectReference', 'excelimporter$column_mxobjectreference', '08070ae8-c586-4d76-bb3a-dd40ad9dafcf', '5fc82fc7-c916-41e6-bde3-d6c67e32c665', 'excelimporter$columnid', 'mxmodelreflection$mxobjectreferenceid', 'idx_excelimporter$column_mxobjectreference_mxmodelreflection$mxobjectreference_excelimporter$column');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$column_mxobjectreference_excelimporter$columnid', 'f18466de-cabb-4ffc-bf4d-3a0ac055ffee', '976e6bef-6d85-36de-986c-ed4c3457a81e');
CREATE TABLE "excelimporter$log" (
	"id" BIGINT NOT NULL,
	"logline" VARCHAR_IGNORECASE(2147483647) NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$owner" BIGINT NULL,
	"system$changedby" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_excelimporter$log_system$owner" ON "excelimporter$log" ("system$owner" ASC,"id" ASC);
CREATE INDEX "idx_excelimporter$log_system$changedby" ON "excelimporter$log" ("system$changedby" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('d5651ed5-6027-474f-8fd4-e830da0634e7', 'ExcelImporter.Log', 'excelimporter$log', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('17b55577-5843-4fa6-a9c5-2a97a85e0272', 'd5651ed5-6027-474f-8fd4-e830da0634e7', 'Logline', 'logline', 30, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('de69269c-4292-393f-8cf2-16462bc7ed19', 'd5651ed5-6027-474f-8fd4-e830da0634e7', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('9213ef6a-27ba-3a9e-a74e-4002ae52774a', 'd5651ed5-6027-474f-8fd4-e830da0634e7', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('44b8bd75-a4a4-319c-94f5-75c62ad00177', 'd5651ed5-6027-474f-8fd4-e830da0634e7', 'idx_excelimporter$log_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('44b8bd75-a4a4-319c-94f5-75c62ad00177', 'a3a62096-b419-31a0-b27e-b6cdc76b8736', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('c830bdcc-36d1-35a6-b792-2de9f024ae2d', 'd5651ed5-6027-474f-8fd4-e830da0634e7', 'idx_excelimporter$log_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('c830bdcc-36d1-35a6-b792-2de9f024ae2d', 'ee6075de-221d-3ed0-ac35-5d308fc66591', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('a3a62096-b419-31a0-b27e-b6cdc76b8736', 'System.owner', 'system$owner', 'd5651ed5-6027-474f-8fd4-e830da0634e7', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner');
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('ee6075de-221d-3ed0-ac35-5d308fc66591', 'System.changedBy', 'system$changedby', 'd5651ed5-6027-474f-8fd4-e830da0634e7', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby');
CREATE TABLE "excelimporter$log_xmldocumenttemplate" (
	"excelimporter$logid" BIGINT NOT NULL,
	"excelimporter$xmldocumenttemplateid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$logid","excelimporter$xmldocumenttemplateid"),
	CONSTRAINT "uniq_excelimporter$log_xmldocumenttemplate_excelimporter$logid" UNIQUE ("excelimporter$logid"));
CREATE INDEX "idx_excelimporter$log_xmldocumenttemplate_excelimporter$xmldocumenttemplate_excelimporter$log" ON "excelimporter$log_xmldocumenttemplate" ("excelimporter$xmldocumenttemplateid" ASC,"excelimporter$logid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('aa5c8c7a-4fb8-48d2-861b-83765c381156', 'ExcelImporter.Log_XMLDocumentTemplate', 'excelimporter$log_xmldocumenttemplate', 'd5651ed5-6027-474f-8fd4-e830da0634e7', 'e02f4069-3c65-48bd-aa23-643b85ea846d', 'excelimporter$logid', 'excelimporter$xmldocumenttemplateid', 'idx_excelimporter$log_xmldocumenttemplate_excelimporter$xmldocumenttemplate_excelimporter$log');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$log_xmldocumenttemplate_excelimporter$logid', 'aa5c8c7a-4fb8-48d2-861b-83765c381156', '8e12ea7a-0148-38f8-9b17-df37f3a87eca');
CREATE TABLE "mxmodelreflection$microflows" (
	"id" BIGINT NOT NULL,
	"name" VARCHAR_IGNORECASE(200) NULL,
	"module" VARCHAR_IGNORECASE(200) NULL,
	"completename" VARCHAR_IGNORECASE(200) NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$changedby" BIGINT NULL,
	"system$owner" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_mxmodelreflection$microflows_system$changedby" ON "mxmodelreflection$microflows" ("system$changedby" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$microflows_system$owner" ON "mxmodelreflection$microflows" ("system$owner" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('45b6bd49-e6d2-41f9-ba76-1101f9991eb6', 'MxModelReflection.Microflows', 'mxmodelreflection$microflows', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('999fed9c-6c95-4b2c-95e4-6004b71da0cd', '45b6bd49-e6d2-41f9-ba76-1101f9991eb6', 'Name', 'name', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('0e85fbf9-0173-4a25-93fb-ffd673b55452', '45b6bd49-e6d2-41f9-ba76-1101f9991eb6', 'Module', 'module', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('e258d45c-8255-4000-942d-fd123541f941', '45b6bd49-e6d2-41f9-ba76-1101f9991eb6', 'CompleteName', 'completename', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('d8618626-0b91-3dc8-98e4-df079f8475d6', '45b6bd49-e6d2-41f9-ba76-1101f9991eb6', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('eea6427c-9d0b-3976-becf-2803055d4667', '45b6bd49-e6d2-41f9-ba76-1101f9991eb6', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('02cdda85-81df-32d7-800b-96a1f2314374', '45b6bd49-e6d2-41f9-ba76-1101f9991eb6', 'idx_mxmodelreflection$microflows_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('02cdda85-81df-32d7-800b-96a1f2314374', '5d8758ff-0859-3e67-82eb-681134360fdd', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('3b1cb624-3b05-3d9a-b8a1-668a42c43e61', '45b6bd49-e6d2-41f9-ba76-1101f9991eb6', 'idx_mxmodelreflection$microflows_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('3b1cb624-3b05-3d9a-b8a1-668a42c43e61', 'b638e912-5a9a-3f7e-b51a-f5f79dfb1751', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('5d8758ff-0859-3e67-82eb-681134360fdd', 'System.changedBy', 'system$changedby', '45b6bd49-e6d2-41f9-ba76-1101f9991eb6', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby');
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('b638e912-5a9a-3f7e-b51a-f5f79dfb1751', 'System.owner', 'system$owner', '45b6bd49-e6d2-41f9-ba76-1101f9991eb6', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner');
CREATE TABLE "mxmodelreflection$microflows_module" (
	"mxmodelreflection$microflowsid" BIGINT NOT NULL,
	"mxmodelreflection$moduleid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$microflowsid","mxmodelreflection$moduleid"),
	CONSTRAINT "uniq_mxmodelreflection$microflows_module_mxmodelreflection$microflowsid" UNIQUE ("mxmodelreflection$microflowsid"));
CREATE INDEX "idx_mxmodelreflection$microflows_module_mxmodelreflection$module_mxmodelreflection$microflows" ON "mxmodelreflection$microflows_module" ("mxmodelreflection$moduleid" ASC,"mxmodelreflection$microflowsid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('e1a29fba-f0be-49c6-b47c-b5c0d42a6eea', 'MxModelReflection.Microflows_Module', 'mxmodelreflection$microflows_module', '45b6bd49-e6d2-41f9-ba76-1101f9991eb6', 'd041053a-b0a8-4bdc-bbd4-56d406f3f498', 'mxmodelreflection$microflowsid', 'mxmodelreflection$moduleid', 'idx_mxmodelreflection$microflows_module_mxmodelreflection$module_mxmodelreflection$microflows');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$microflows_module_mxmodelreflection$microflowsid', 'e1a29fba-f0be-49c6-b47c-b5c0d42a6eea', '75739962-fece-3df9-906a-54235e1dc1f3');
CREATE TABLE "mxmodelreflection$microflows_inputparameter" (
	"mxmodelreflection$microflowsid" BIGINT NOT NULL,
	"mxmodelreflection$parameterid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$microflowsid","mxmodelreflection$parameterid"));
CREATE INDEX "idx_mxmodelreflection$microflows_inputparameter_mxmodelreflection$parameter_mxmodelreflection$microflows" ON "mxmodelreflection$microflows_inputparameter" ("mxmodelreflection$parameterid" ASC,"mxmodelreflection$microflowsid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('26c7136c-e675-47df-b99f-c8e467b976a9', 'MxModelReflection.Microflows_InputParameter', 'mxmodelreflection$microflows_inputparameter', '45b6bd49-e6d2-41f9-ba76-1101f9991eb6', '9374095a-62bd-4364-a571-f592073fa4ad', 'mxmodelreflection$microflowsid', 'mxmodelreflection$parameterid', 'idx_mxmodelreflection$microflows_inputparameter_mxmodelreflection$parameter_mxmodelreflection$microflows');
CREATE TABLE "mxmodelreflection$microflows_output_type" (
	"mxmodelreflection$microflowsid" BIGINT NOT NULL,
	"mxmodelreflection$valuetypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$microflowsid","mxmodelreflection$valuetypeid"),
	CONSTRAINT "uniq_mxmodelreflection$microflows_output_type_mxmodelreflection$microflowsid" UNIQUE ("mxmodelreflection$microflowsid"));
CREATE INDEX "idx_mxmodelreflection$microflows_output_type_mxmodelreflection$valuetype_mxmodelreflection$microflows" ON "mxmodelreflection$microflows_output_type" ("mxmodelreflection$valuetypeid" ASC,"mxmodelreflection$microflowsid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('1d97e632-fd5d-4e0b-a828-844f7ca3896d', 'MxModelReflection.Microflows_Output_Type', 'mxmodelreflection$microflows_output_type', '45b6bd49-e6d2-41f9-ba76-1101f9991eb6', '5b73aeaf-0582-4063-84b8-9f44eae3395c', 'mxmodelreflection$microflowsid', 'mxmodelreflection$valuetypeid', 'idx_mxmodelreflection$microflows_output_type_mxmodelreflection$valuetype_mxmodelreflection$microflows');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$microflows_output_type_mxmodelreflection$microflowsid', '1d97e632-fd5d-4e0b-a828-844f7ca3896d', '73f76d11-a879-3226-add1-9a4b20181733');
CREATE TABLE "mxmodelreflection$mxobjectenum" (
	"id" BIGINT NOT NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "superentity_id", "remote", "remote_primary_key") VALUES ('c319a63b-6f2c-4015-a49d-39b2aac5f488', 'MxModelReflection.MxObjectEnum', 'mxmodelreflection$mxobjectenum', '93e9e53a-aef5-4af2-9a03-0cb2bdc8958c', false, false);
CREATE TABLE "mxmodelreflection$values" (
	"mxmodelreflection$mxobjectenumid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectenumvalueid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$mxobjectenumid","mxmodelreflection$mxobjectenumvalueid"));
CREATE INDEX "idx_mxmodelreflection$values_mxmodelreflection$mxobjectenumvalue_mxmodelreflection$mxobjectenum" ON "mxmodelreflection$values" ("mxmodelreflection$mxobjectenumvalueid" ASC,"mxmodelreflection$mxobjectenumid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('e20d4299-1ba9-4c0f-aaea-4d41af2b0a4d', 'MxModelReflection.Values', 'mxmodelreflection$values', 'c319a63b-6f2c-4015-a49d-39b2aac5f488', 'e9d61287-01b7-401e-b37b-62b379cb3b5b', 'mxmodelreflection$mxobjectenumid', 'mxmodelreflection$mxobjectenumvalueid', 'idx_mxmodelreflection$values_mxmodelreflection$mxobjectenumvalue_mxmodelreflection$mxobjectenum');
CREATE TABLE "mxmodelreflection$mxobjectenumvalue" (
	"id" BIGINT NOT NULL,
	"name" VARCHAR_IGNORECASE(200) NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$owner" BIGINT NULL,
	"system$changedby" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_mxmodelreflection$mxobjectenumvalue_system$owner" ON "mxmodelreflection$mxobjectenumvalue" ("system$owner" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$mxobjectenumvalue_system$changedby" ON "mxmodelreflection$mxobjectenumvalue" ("system$changedby" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('e9d61287-01b7-401e-b37b-62b379cb3b5b', 'MxModelReflection.MxObjectEnumValue', 'mxmodelreflection$mxobjectenumvalue', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('e2e936b1-0978-47ba-bf08-cdecb9eb8776', 'e9d61287-01b7-401e-b37b-62b379cb3b5b', 'Name', 'name', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('7469d403-55d2-3d70-a03f-ef236f7ae3d0', 'e9d61287-01b7-401e-b37b-62b379cb3b5b', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('92169bc1-eb1d-37fa-a233-f50b87739ebb', 'e9d61287-01b7-401e-b37b-62b379cb3b5b', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('b4be4923-0cd5-36a3-9a91-625f37ec5931', 'e9d61287-01b7-401e-b37b-62b379cb3b5b', 'idx_mxmodelreflection$mxobjectenumvalue_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('b4be4923-0cd5-36a3-9a91-625f37ec5931', 'ce4a73ac-d4de-3d2f-b973-a1f653e3c974', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('80b9dc7a-447f-3e35-9bc8-e979c0d7e110', 'e9d61287-01b7-401e-b37b-62b379cb3b5b', 'idx_mxmodelreflection$mxobjectenumvalue_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('80b9dc7a-447f-3e35-9bc8-e979c0d7e110', 'f5fe2e3b-0a79-3728-967a-28c8c7cf5c02', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('ce4a73ac-d4de-3d2f-b973-a1f653e3c974', 'System.owner', 'system$owner', 'e9d61287-01b7-401e-b37b-62b379cb3b5b', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner');
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('f5fe2e3b-0a79-3728-967a-28c8c7cf5c02', 'System.changedBy', 'system$changedby', 'e9d61287-01b7-401e-b37b-62b379cb3b5b', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby');
CREATE TABLE "mxmodelreflection$captions" (
	"mxmodelreflection$mxobjectenumvalueid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectenumcaptionsid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$mxobjectenumvalueid","mxmodelreflection$mxobjectenumcaptionsid"));
CREATE INDEX "idx_mxmodelreflection$captions_mxmodelreflection$mxobjectenumcaptions_mxmodelreflection$mxobjectenumvalue" ON "mxmodelreflection$captions" ("mxmodelreflection$mxobjectenumcaptionsid" ASC,"mxmodelreflection$mxobjectenumvalueid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('51915b1c-5ce0-42a9-ac92-c297ca829a88', 'MxModelReflection.Captions', 'mxmodelreflection$captions', 'e9d61287-01b7-401e-b37b-62b379cb3b5b', '9e374340-3a40-4b8e-b3fa-4bc3855f69bd', 'mxmodelreflection$mxobjectenumvalueid', 'mxmodelreflection$mxobjectenumcaptionsid', 'idx_mxmodelreflection$captions_mxmodelreflection$mxobjectenumcaptions_mxmodelreflection$mxobjectenumvalue');
CREATE TABLE "mxmodelreflection$dbsizeestimate" (
	"id" BIGINT NOT NULL,
	"nrofrecords" INT NULL,
	"calculatedsizeinbytes" BIGINT NULL,
	"calculatedsizeinkilobytes" BIGINT NULL,
	"findobjecttype" VARCHAR_IGNORECASE(200) NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('f13f0ff1-a1a2-4cab-bcda-47c1c5f934c9', 'MxModelReflection.DbSizeEstimate', 'mxmodelreflection$dbsizeestimate', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('bedbab38-dfed-4b22-85f5-bb3167cd0fcb', 'f13f0ff1-a1a2-4cab-bcda-47c1c5f934c9', 'NrOfRecords', 'nrofrecords', 3, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('3e93eb2f-a797-4e0c-ae7e-35923ddd6761', 'f13f0ff1-a1a2-4cab-bcda-47c1c5f934c9', 'CalculatedSizeInBytes', 'calculatedsizeinbytes', 4, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('2282195c-6941-4b0a-ab20-9913a289b20f', 'f13f0ff1-a1a2-4cab-bcda-47c1c5f934c9', 'CalculatedSizeInKiloBytes', 'calculatedsizeinkilobytes', 4, 0, '0', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('af6d572d-655e-40c8-b8ec-7f99b78082e1', 'f13f0ff1-a1a2-4cab-bcda-47c1c5f934c9', 'FindObjectType', 'findobjecttype', 30, 200, '', false);
CREATE TABLE "mxmodelreflection$dbsizeestimate_mxobjecttype" (
	"mxmodelreflection$dbsizeestimateid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$dbsizeestimateid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "uniq_mxmodelreflection$dbsizeestimate_mxobjecttype_mxmodelreflection$dbsizeestimateid" UNIQUE ("mxmodelreflection$dbsizeestimateid"));
CREATE INDEX "idx_mxmodelreflection$dbsizeestimate_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$dbsizeestimate" ON "mxmodelreflection$dbsizeestimate_mxobjecttype" ("mxmodelreflection$mxobjecttypeid" ASC,"mxmodelreflection$dbsizeestimateid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('8027169b-3163-4cc9-b991-137d07f85ca2', 'MxModelReflection.DbSizeEstimate_MxObjectType', 'mxmodelreflection$dbsizeestimate_mxobjecttype', 'f13f0ff1-a1a2-4cab-bcda-47c1c5f934c9', '2103d46a-b731-4284-b5f3-fd721657c26c', 'mxmodelreflection$dbsizeestimateid', 'mxmodelreflection$mxobjecttypeid', 'idx_mxmodelreflection$dbsizeestimate_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$dbsizeestimate');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$dbsizeestimate_mxobjecttype_mxmodelreflection$dbsizeestimateid', '8027169b-3163-4cc9-b991-137d07f85ca2', 'a574ef96-e2db-38f0-90fc-55701f51c8bc');
CREATE TABLE "mxmodelreflection$mxobjectmember" (
	"id" BIGINT NOT NULL,
	"attributename" VARCHAR_IGNORECASE(200) NULL,
	"attributetype" VARCHAR_IGNORECASE(200) NULL,
	"attributetypeenum" VARCHAR_IGNORECASE(11) NULL,
	"completename" VARCHAR_IGNORECASE(400) NULL,
	"descriptivename" VARCHAR_IGNORECASE(200) NULL,
	"fieldlength" INT NULL,
	"isvirtual" BOOLEAN NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"submetaobjectname" VARCHAR_IGNORECASE(255) NULL,
	"system$changedby" BIGINT NULL,
	"system$owner" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_mxmodelreflection$mxobjectmember_submetaobjectname_asc" ON "mxmodelreflection$mxobjectmember" ("submetaobjectname" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$mxobjectmember_system$changedby" ON "mxmodelreflection$mxobjectmember" ("system$changedby" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$mxobjectmember_system$owner" ON "mxmodelreflection$mxobjectmember" ("system$owner" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('93e9e53a-aef5-4af2-9a03-0cb2bdc8958c', 'MxModelReflection.MxObjectMember', 'mxmodelreflection$mxobjectmember', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('0d9deb09-0fc5-4b10-a08c-16064ffb828a', '93e9e53a-aef5-4af2-9a03-0cb2bdc8958c', 'AttributeName', 'attributename', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('cf9bff91-c3e8-4610-b0eb-7bf2b7cf93b1', '93e9e53a-aef5-4af2-9a03-0cb2bdc8958c', 'AttributeType', 'attributetype', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('b05ea5cd-04cc-4f00-ab85-28605c0321c8', '93e9e53a-aef5-4af2-9a03-0cb2bdc8958c', 'AttributeTypeEnum', 'attributetypeenum', 40, 11, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('ee5a41b8-e37c-48ec-80a0-fa106b687413', '93e9e53a-aef5-4af2-9a03-0cb2bdc8958c', 'CompleteName', 'completename', 30, 400, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('30a4e2ee-d0b0-4680-b6c0-d015a74a11a2', '93e9e53a-aef5-4af2-9a03-0cb2bdc8958c', 'DescriptiveName', 'descriptivename', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('5f0cbd71-a277-4ac0-87a0-d1d8aebe4b2e', '93e9e53a-aef5-4af2-9a03-0cb2bdc8958c', 'FieldLength', 'fieldlength', 3, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('0fb79fb9-0b45-4bc0-b2e0-028c2d437d7c', '93e9e53a-aef5-4af2-9a03-0cb2bdc8958c', 'IsVirtual', 'isvirtual', 10, 0, 'false', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('d20f6114-9330-3775-94c3-2e7cf716135c', '93e9e53a-aef5-4af2-9a03-0cb2bdc8958c', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('5122d4c1-2846-3310-83aa-7095c2a83be9', '93e9e53a-aef5-4af2-9a03-0cb2bdc8958c', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('7c3bc561-4838-35c6-8319-3ec0e30a8fd0', '93e9e53a-aef5-4af2-9a03-0cb2bdc8958c', 'submetaobjectname', 'submetaobjectname', 30, 255, 'MxModelReflection.MxObjectMember', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('453e51ce-3187-35f8-b232-39512bface0b', '93e9e53a-aef5-4af2-9a03-0cb2bdc8958c', 'idx_mxmodelreflection$mxobjectmember_submetaobjectname_asc');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('453e51ce-3187-35f8-b232-39512bface0b', '7c3bc561-4838-35c6-8319-3ec0e30a8fd0', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('c054bef8-a4c8-351a-8989-24910599274f', '93e9e53a-aef5-4af2-9a03-0cb2bdc8958c', 'idx_mxmodelreflection$mxobjectmember_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('c054bef8-a4c8-351a-8989-24910599274f', 'bfeaf45f-b32b-36bc-a820-9cfd20052626', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('9127768d-9bd1-365d-9b27-0d5a24b811d2', '93e9e53a-aef5-4af2-9a03-0cb2bdc8958c', 'idx_mxmodelreflection$mxobjectmember_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('9127768d-9bd1-365d-9b27-0d5a24b811d2', '17fbf436-d819-3145-86f1-20211a9a4cad', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('bfeaf45f-b32b-36bc-a820-9cfd20052626', 'System.changedBy', 'system$changedby', '93e9e53a-aef5-4af2-9a03-0cb2bdc8958c', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby');
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('17fbf436-d819-3145-86f1-20211a9a4cad', 'System.owner', 'system$owner', '93e9e53a-aef5-4af2-9a03-0cb2bdc8958c', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner');
CREATE TABLE "mxmodelreflection$mxobjectmember_type" (
	"mxmodelreflection$mxobjectmemberid" BIGINT NOT NULL,
	"mxmodelreflection$valuetypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$mxobjectmemberid","mxmodelreflection$valuetypeid"),
	CONSTRAINT "uniq_mxmodelreflection$mxobjectmember_type_mxmodelreflection$mxobjectmemberid" UNIQUE ("mxmodelreflection$mxobjectmemberid"));
CREATE INDEX "idx_mxmodelreflection$mxobjectmember_type_mxmodelreflection$valuetype_mxmodelreflection$mxobjectmember" ON "mxmodelreflection$mxobjectmember_type" ("mxmodelreflection$valuetypeid" ASC,"mxmodelreflection$mxobjectmemberid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('ece4fcf2-b932-426f-822c-8ee1cb3e37a4', 'MxModelReflection.MxObjectMember_Type', 'mxmodelreflection$mxobjectmember_type', '93e9e53a-aef5-4af2-9a03-0cb2bdc8958c', '5b73aeaf-0582-4063-84b8-9f44eae3395c', 'mxmodelreflection$mxobjectmemberid', 'mxmodelreflection$valuetypeid', 'idx_mxmodelreflection$mxobjectmember_type_mxmodelreflection$valuetype_mxmodelreflection$mxobjectmember');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$mxobjectmember_type_mxmodelreflection$mxobjectmemberid', 'ece4fcf2-b932-426f-822c-8ee1cb3e37a4', '36c10a4f-d124-36a0-bd50-3ccdd95188cf');
CREATE TABLE "mxmodelreflection$mxobjectmember_mxobjecttype" (
	"mxmodelreflection$mxobjectmemberid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$mxobjectmemberid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "uniq_mxmodelreflection$mxobjectmember_mxobjecttype_mxmodelreflection$mxobjectmemberid" UNIQUE ("mxmodelreflection$mxobjectmemberid"));
CREATE INDEX "idx_mxmodelreflection$mxobjectmember_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjectmember" ON "mxmodelreflection$mxobjectmember_mxobjecttype" ("mxmodelreflection$mxobjecttypeid" ASC,"mxmodelreflection$mxobjectmemberid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('0f37fbb1-7717-4524-9260-3523dc297e15', 'MxModelReflection.MxObjectMember_MxObjectType', 'mxmodelreflection$mxobjectmember_mxobjecttype', '93e9e53a-aef5-4af2-9a03-0cb2bdc8958c', '2103d46a-b731-4284-b5f3-fd721657c26c', 'mxmodelreflection$mxobjectmemberid', 'mxmodelreflection$mxobjecttypeid', 'idx_mxmodelreflection$mxobjectmember_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjectmember');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$mxobjectmember_mxobjecttype_mxmodelreflection$mxobjectmemberid', '0f37fbb1-7717-4524-9260-3523dc297e15', '781e3e6f-6256-3c8c-9d84-986ecc357470');
CREATE TABLE "excelimporter$additionalproperties" (
	"id" BIGINT NOT NULL,
	"printstatisticsmessages" VARCHAR_IGNORECASE(19) NULL,
	"printnotfoundmessages_mainobject" BOOLEAN NULL,
	"ignoreemptykeys" BOOLEAN NULL,
	"commitunchangedobjects_mainobject" BOOLEAN NULL,
	"removeunsyncedobjects" VARCHAR_IGNORECASE(22) NULL,
	"resetemptyassociations" BOOLEAN NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$owner" BIGINT NULL,
	"system$changedby" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_excelimporter$additionalproperties_system$owner" ON "excelimporter$additionalproperties" ("system$owner" ASC,"id" ASC);
CREATE INDEX "idx_excelimporter$additionalproperties_system$changedby" ON "excelimporter$additionalproperties" ("system$changedby" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('94513202-2f48-469f-a73f-060ef7f1cb7d', 'ExcelImporter.AdditionalProperties', 'excelimporter$additionalproperties', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('5c2a4783-0d01-48e8-83bd-5846fd8a858e', '94513202-2f48-469f-a73f-060ef7f1cb7d', 'PrintStatisticsMessages', 'printstatisticsmessages', 40, 19, 'AllStatistics', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('1db8d8a6-7363-4cc6-ae99-d331b009f154', '94513202-2f48-469f-a73f-060ef7f1cb7d', 'PrintNotFoundMessages_MainObject', 'printnotfoundmessages_mainobject', 10, 0, 'true', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('2052678c-cd43-4eb5-ba67-feb0dd85e52c', '94513202-2f48-469f-a73f-060ef7f1cb7d', 'IgnoreEmptyKeys', 'ignoreemptykeys', 10, 0, 'true', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('2aa67506-2acc-4f4e-a38a-91a01031b2dc', '94513202-2f48-469f-a73f-060ef7f1cb7d', 'CommitUnchangedObjects_MainObject', 'commitunchangedobjects_mainobject', 10, 0, 'true', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('8fda5ecd-0434-4900-b29e-ebbe3e682769', '94513202-2f48-469f-a73f-060ef7f1cb7d', 'RemoveUnsyncedObjects', 'removeunsyncedobjects', 40, 22, 'Nothing', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('e086c187-62ef-4818-afb8-4ca4aa47ab67', '94513202-2f48-469f-a73f-060ef7f1cb7d', 'ResetEmptyAssociations', 'resetemptyassociations', 10, 0, 'false', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('9515ac82-f689-349b-8482-165660822b88', '94513202-2f48-469f-a73f-060ef7f1cb7d', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('6b02c543-2c6a-3f46-8832-81a1af29da5e', '94513202-2f48-469f-a73f-060ef7f1cb7d', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('09887104-775a-3676-bf6a-4692ed36e680', '94513202-2f48-469f-a73f-060ef7f1cb7d', 'idx_excelimporter$additionalproperties_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('09887104-775a-3676-bf6a-4692ed36e680', 'cac4aafe-040d-3bab-ad94-3f7687422bb9', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('f36fb817-0fc5-3da1-a4bd-dfbb682ce1bb', '94513202-2f48-469f-a73f-060ef7f1cb7d', 'idx_excelimporter$additionalproperties_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('f36fb817-0fc5-3da1-a4bd-dfbb682ce1bb', '1e69a1f8-2087-3caf-9fc4-b1caff223c62', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('cac4aafe-040d-3bab-ad94-3f7687422bb9', 'System.owner', 'system$owner', '94513202-2f48-469f-a73f-060ef7f1cb7d', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner');
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('1e69a1f8-2087-3caf-9fc4-b1caff223c62', 'System.changedBy', 'system$changedby', '94513202-2f48-469f-a73f-060ef7f1cb7d', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby');
CREATE TABLE "excelimporter$additionalproperties_mxobjectmember_removeindicator" (
	"excelimporter$additionalpropertiesid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectmemberid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$additionalpropertiesid","mxmodelreflection$mxobjectmemberid"),
	CONSTRAINT "uniq_excelimporter$additionalproperties_mxobjectmember_removeindicator_excelimporter$additionalpropertiesid" UNIQUE ("excelimporter$additionalpropertiesid"));
CREATE INDEX "idx_excelimporter$additionalproperties_mxobjectmember_removeindicator" ON "excelimporter$additionalproperties_mxobjectmember_removeindicator" ("mxmodelreflection$mxobjectmemberid" ASC,"excelimporter$additionalpropertiesid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('c03bec16-3bfe-4ada-9fab-82d39fc972b1', 'ExcelImporter.AdditionalProperties_MxObjectMember_RemoveIndicator', 'excelimporter$additionalproperties_mxobjectmember_removeindicator', '94513202-2f48-469f-a73f-060ef7f1cb7d', '93e9e53a-aef5-4af2-9a03-0cb2bdc8958c', 'excelimporter$additionalpropertiesid', 'mxmodelreflection$mxobjectmemberid', 'idx_excelimporter$additionalproperties_mxobjectmember_removeindicator');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$additionalproperties_mxobjectmember_removeindicator_excelimporter$additionalpropertiesid', 'c03bec16-3bfe-4ada-9fab-82d39fc972b1', 'e0cccecf-32a4-3655-9b35-3c3a2c6d9096');
CREATE TABLE "mxmodelreflection$parameter" (
	"id" BIGINT NOT NULL,
	"name" VARCHAR_IGNORECASE(200) NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$changedby" BIGINT NULL,
	"system$owner" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_mxmodelreflection$parameter_system$changedby" ON "mxmodelreflection$parameter" ("system$changedby" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$parameter_system$owner" ON "mxmodelreflection$parameter" ("system$owner" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('9374095a-62bd-4364-a571-f592073fa4ad', 'MxModelReflection.Parameter', 'mxmodelreflection$parameter', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('b710e64a-348e-4ce1-a35c-2d4db257df93', '9374095a-62bd-4364-a571-f592073fa4ad', 'Name', 'name', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('9c60fac5-b895-3886-a7b0-cafbacc93715', '9374095a-62bd-4364-a571-f592073fa4ad', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('cf625d94-0845-3ff0-b584-f22d131dfe73', '9374095a-62bd-4364-a571-f592073fa4ad', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('1be5cdb8-6e90-30bb-af16-f8769372c424', '9374095a-62bd-4364-a571-f592073fa4ad', 'idx_mxmodelreflection$parameter_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('1be5cdb8-6e90-30bb-af16-f8769372c424', '059f1469-91c5-3f2d-babb-cf2ed05e0531', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('ac4bf2bd-cb1f-3bc9-ad64-48152a13390c', '9374095a-62bd-4364-a571-f592073fa4ad', 'idx_mxmodelreflection$parameter_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('ac4bf2bd-cb1f-3bc9-ad64-48152a13390c', '5c0544df-6837-39b1-b49e-737cce15d748', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('059f1469-91c5-3f2d-babb-cf2ed05e0531', 'System.changedBy', 'system$changedby', '9374095a-62bd-4364-a571-f592073fa4ad', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby');
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('5c0544df-6837-39b1-b49e-737cce15d748', 'System.owner', 'system$owner', '9374095a-62bd-4364-a571-f592073fa4ad', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner');
CREATE TABLE "mxmodelreflection$parameter_mxobjecttype" (
	"mxmodelreflection$parameterid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$parameterid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "uniq_mxmodelreflection$parameter_mxobjecttype_mxmodelreflection$parameterid" UNIQUE ("mxmodelreflection$parameterid"));
CREATE INDEX "idx_mxmodelreflection$parameter_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$parameter" ON "mxmodelreflection$parameter_mxobjecttype" ("mxmodelreflection$mxobjecttypeid" ASC,"mxmodelreflection$parameterid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('e88ad5a5-7e93-49a5-a2e7-f4017345a7c3', 'MxModelReflection.Parameter_MxObjectType', 'mxmodelreflection$parameter_mxobjecttype', '9374095a-62bd-4364-a571-f592073fa4ad', '2103d46a-b731-4284-b5f3-fd721657c26c', 'mxmodelreflection$parameterid', 'mxmodelreflection$mxobjecttypeid', 'idx_mxmodelreflection$parameter_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$parameter');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$parameter_mxobjecttype_mxmodelreflection$parameterid', 'e88ad5a5-7e93-49a5-a2e7-f4017345a7c3', '7959bbf8-9dbb-3693-ba9c-5e9da0a606bf');
CREATE TABLE "mxmodelreflection$parameter_valuetype" (
	"mxmodelreflection$parameterid" BIGINT NOT NULL,
	"mxmodelreflection$valuetypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$parameterid","mxmodelreflection$valuetypeid"),
	CONSTRAINT "uniq_mxmodelreflection$parameter_valuetype_mxmodelreflection$parameterid" UNIQUE ("mxmodelreflection$parameterid"));
CREATE INDEX "idx_mxmodelreflection$parameter_valuetype_mxmodelreflection$valuetype_mxmodelreflection$parameter" ON "mxmodelreflection$parameter_valuetype" ("mxmodelreflection$valuetypeid" ASC,"mxmodelreflection$parameterid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('a2339951-ecaf-4d4a-805a-b240409f78f0', 'MxModelReflection.Parameter_ValueType', 'mxmodelreflection$parameter_valuetype', '9374095a-62bd-4364-a571-f592073fa4ad', '5b73aeaf-0582-4063-84b8-9f44eae3395c', 'mxmodelreflection$parameterid', 'mxmodelreflection$valuetypeid', 'idx_mxmodelreflection$parameter_valuetype_mxmodelreflection$valuetype_mxmodelreflection$parameter');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$parameter_valuetype_mxmodelreflection$parameterid', 'a2339951-ecaf-4d4a-805a-b240409f78f0', '83e24160-a33d-3a4b-b2ee-360154401d9b');
CREATE TABLE "excelimporter$templatedocument" (
	"id" BIGINT NOT NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "superentity_id", "remote", "remote_primary_key") VALUES ('fb0e91e0-270f-425c-a4fd-61ec463f46b9', 'ExcelImporter.TemplateDocument', 'excelimporter$templatedocument', '170ce49d-f29c-4fac-99a6-b55e8a3aeb39', false, false);
CREATE TABLE "excelimporter$templatedocument_template" (
	"excelimporter$templatedocumentid" BIGINT NOT NULL,
	"excelimporter$templateid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$templatedocumentid","excelimporter$templateid"),
	CONSTRAINT "uniq_excelimporter$templatedocument_template_excelimporter$templatedocumentid" UNIQUE ("excelimporter$templatedocumentid"));
CREATE INDEX "idx_excelimporter$templatedocument_template_excelimporter$template_excelimporter$templatedocument" ON "excelimporter$templatedocument_template" ("excelimporter$templateid" ASC,"excelimporter$templatedocumentid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('f7d166c2-5cf1-4f9f-82f1-484b0d974e23', 'ExcelImporter.TemplateDocument_Template', 'excelimporter$templatedocument_template', 'fb0e91e0-270f-425c-a4fd-61ec463f46b9', '11f97fc3-fafd-44d8-8e63-d2517a8d3e23', 'excelimporter$templatedocumentid', 'excelimporter$templateid', 'idx_excelimporter$templatedocument_template_excelimporter$template_excelimporter$templatedocument');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$templatedocument_template_excelimporter$templatedocumentid', 'f7d166c2-5cf1-4f9f-82f1-484b0d974e23', '8ffd1ee9-4c09-3d1c-8feb-194d37dc4cff');
CREATE TABLE "mxmodelreflection$token" (
	"id" BIGINT NOT NULL,
	"token" VARCHAR_IGNORECASE(50) NULL,
	"prefix" VARCHAR_IGNORECASE(3) NULL,
	"suffix" VARCHAR_IGNORECASE(3) NULL,
	"combinedtoken" VARCHAR_IGNORECASE(56) NULL,
	"description" VARCHAR_IGNORECASE(300) NULL,
	"metamodelpath" VARCHAR_IGNORECASE(1000) NULL,
	"tokentype" VARCHAR_IGNORECASE(9) NULL,
	"status" VARCHAR_IGNORECASE(7) NULL,
	"findobjectstart" VARCHAR_IGNORECASE(200) NULL,
	"findobjectreference" VARCHAR_IGNORECASE(200) NULL,
	"findreference" VARCHAR_IGNORECASE(200) NULL,
	"findmember" VARCHAR_IGNORECASE(200) NULL,
	"findmemberreference" VARCHAR_IGNORECASE(200) NULL,
	"isoptional" BOOLEAN NULL,
	"displaypattern" VARCHAR_IGNORECASE(50) NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$changedby" BIGINT NULL,
	"system$owner" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_mxmodelreflection$token_combinedtoken_asc" ON "mxmodelreflection$token" ("combinedtoken" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$token_system$changedby" ON "mxmodelreflection$token" ("system$changedby" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$token_system$owner" ON "mxmodelreflection$token" ("system$owner" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('0964ab3d-d13b-461c-9769-40e9fb86c0cb', 'MxModelReflection.Token', 'mxmodelreflection$token', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('3bc169a3-3d07-4dc7-98d3-b3654fc057de', '0964ab3d-d13b-461c-9769-40e9fb86c0cb', 'Token', 'token', 30, 50, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('ee76043f-bebf-48a0-a6f5-e528f93cea76', '0964ab3d-d13b-461c-9769-40e9fb86c0cb', 'Prefix', 'prefix', 30, 3, '{%', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('9bd979e0-0ef7-4715-b058-8e75b5a2900e', '0964ab3d-d13b-461c-9769-40e9fb86c0cb', 'Suffix', 'suffix', 30, 3, '%}', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('fbd80595-a983-4061-9d13-b41887112fd2', '0964ab3d-d13b-461c-9769-40e9fb86c0cb', 'CombinedToken', 'combinedtoken', 30, 56, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('49ca6bdd-c87c-45d1-9d1f-ec4bcc83432a', '0964ab3d-d13b-461c-9769-40e9fb86c0cb', 'Description', 'description', 30, 300, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('e349094a-e8bb-4c26-b70c-fb9cf1a3de41', '0964ab3d-d13b-461c-9769-40e9fb86c0cb', 'MetaModelPath', 'metamodelpath', 30, 1000, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('d31e3c83-142e-4169-bb7f-179222494c42', '0964ab3d-d13b-461c-9769-40e9fb86c0cb', 'TokenType', 'tokentype', 40, 9, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('61550e35-93c1-4804-8430-14d6e51ad400', '0964ab3d-d13b-461c-9769-40e9fb86c0cb', 'Status', 'status', 40, 7, 'Invalid', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('596d4f60-367b-4613-aea1-29c079aeb866', '0964ab3d-d13b-461c-9769-40e9fb86c0cb', 'FindObjectStart', 'findobjectstart', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('ef1421f7-5641-489c-8968-37b653df5106', '0964ab3d-d13b-461c-9769-40e9fb86c0cb', 'FindObjectReference', 'findobjectreference', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('a17f469b-637e-4969-a41e-d2ffe9e71394', '0964ab3d-d13b-461c-9769-40e9fb86c0cb', 'FindReference', 'findreference', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('b6a458ce-728e-4495-9051-03d3411fd602', '0964ab3d-d13b-461c-9769-40e9fb86c0cb', 'FindMember', 'findmember', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('ab2dc9af-32f7-4638-9112-ca30ba56f820', '0964ab3d-d13b-461c-9769-40e9fb86c0cb', 'FindMemberReference', 'findmemberreference', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('5d6dd1cf-76bf-4911-82b7-4c996d6d90d3', '0964ab3d-d13b-461c-9769-40e9fb86c0cb', 'IsOptional', 'isoptional', 10, 0, 'false', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('fb94a59a-22ce-471b-ba3f-f47d01c13fe0', '0964ab3d-d13b-461c-9769-40e9fb86c0cb', 'DisplayPattern', 'displaypattern', 30, 50, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('944f3db1-eee4-3062-bd10-281290c4c7a6', '0964ab3d-d13b-461c-9769-40e9fb86c0cb', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('ff5a47e6-b5be-31a2-8b1a-002d7d0bfa1a', '0964ab3d-d13b-461c-9769-40e9fb86c0cb', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('60b470e9-b1a1-48f1-81fc-ecb64688f538', '0964ab3d-d13b-461c-9769-40e9fb86c0cb', 'idx_mxmodelreflection$token_combinedtoken_asc');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('60b470e9-b1a1-48f1-81fc-ecb64688f538', 'fbd80595-a983-4061-9d13-b41887112fd2', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('74df60bd-9d42-322f-902b-c550e2770d7e', '0964ab3d-d13b-461c-9769-40e9fb86c0cb', 'idx_mxmodelreflection$token_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('74df60bd-9d42-322f-902b-c550e2770d7e', '079fcf4f-11b8-3653-b29b-1ad1e4b64512', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('477bee59-b31b-3016-9fe0-9be6c64077df', '0964ab3d-d13b-461c-9769-40e9fb86c0cb', 'idx_mxmodelreflection$token_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('477bee59-b31b-3016-9fe0-9be6c64077df', '847b0dfd-cbbd-3a96-9ff4-a7abc80f010b', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('079fcf4f-11b8-3653-b29b-1ad1e4b64512', 'System.changedBy', 'system$changedby', '0964ab3d-d13b-461c-9769-40e9fb86c0cb', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby');
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('847b0dfd-cbbd-3a96-9ff4-a7abc80f010b', 'System.owner', 'system$owner', '0964ab3d-d13b-461c-9769-40e9fb86c0cb', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner');
CREATE TABLE "mxmodelreflection$token_mxobjecttype_start" (
	"mxmodelreflection$tokenid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$tokenid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "uniq_mxmodelreflection$token_mxobjecttype_start_mxmodelreflection$tokenid" UNIQUE ("mxmodelreflection$tokenid"));
CREATE INDEX "idx_mxmodelreflection$token_mxobjecttype_start_mxmodelreflection$mxobjecttype_mxmodelreflection$token" ON "mxmodelreflection$token_mxobjecttype_start" ("mxmodelreflection$mxobjecttypeid" ASC,"mxmodelreflection$tokenid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('ec7a66e8-4108-4eb6-b3bf-1d411a8779b4', 'MxModelReflection.Token_MxObjectType_Start', 'mxmodelreflection$token_mxobjecttype_start', '0964ab3d-d13b-461c-9769-40e9fb86c0cb', '2103d46a-b731-4284-b5f3-fd721657c26c', 'mxmodelreflection$tokenid', 'mxmodelreflection$mxobjecttypeid', 'idx_mxmodelreflection$token_mxobjecttype_start_mxmodelreflection$mxobjecttype_mxmodelreflection$token');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$token_mxobjecttype_start_mxmodelreflection$tokenid', 'ec7a66e8-4108-4eb6-b3bf-1d411a8779b4', '4e1649d5-0d72-3201-881d-c315b0196f0b');
CREATE TABLE "mxmodelreflection$token_mxobjectreference" (
	"mxmodelreflection$tokenid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectreferenceid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$tokenid","mxmodelreflection$mxobjectreferenceid"),
	CONSTRAINT "uniq_mxmodelreflection$token_mxobjectreference_mxmodelreflection$tokenid" UNIQUE ("mxmodelreflection$tokenid"));
CREATE INDEX "idx_mxmodelreflection$token_mxobjectreference_mxmodelreflection$mxobjectreference_mxmodelreflection$token" ON "mxmodelreflection$token_mxobjectreference" ("mxmodelreflection$mxobjectreferenceid" ASC,"mxmodelreflection$tokenid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('90130e31-d485-47f4-a1d4-bc1f7b5a5261', 'MxModelReflection.Token_MxObjectReference', 'mxmodelreflection$token_mxobjectreference', '0964ab3d-d13b-461c-9769-40e9fb86c0cb', '5fc82fc7-c916-41e6-bde3-d6c67e32c665', 'mxmodelreflection$tokenid', 'mxmodelreflection$mxobjectreferenceid', 'idx_mxmodelreflection$token_mxobjectreference_mxmodelreflection$mxobjectreference_mxmodelreflection$token');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$token_mxobjectreference_mxmodelreflection$tokenid', '90130e31-d485-47f4-a1d4-bc1f7b5a5261', 'c8e1ea74-568a-337b-83bc-c063d8fef263');
CREATE TABLE "mxmodelreflection$token_mxobjecttype_referenced" (
	"mxmodelreflection$tokenid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$tokenid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "uniq_mxmodelreflection$token_mxobjecttype_referenced_mxmodelreflection$tokenid" UNIQUE ("mxmodelreflection$tokenid"));
CREATE INDEX "idx_mxmodelreflection$token_mxobjecttype_referenced_mxmodelreflection$mxobjecttype_mxmodelreflection$token" ON "mxmodelreflection$token_mxobjecttype_referenced" ("mxmodelreflection$mxobjecttypeid" ASC,"mxmodelreflection$tokenid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('e1147ad2-08ad-4ff5-a898-db6c5922eca1', 'MxModelReflection.Token_MxObjectType_Referenced', 'mxmodelreflection$token_mxobjecttype_referenced', '0964ab3d-d13b-461c-9769-40e9fb86c0cb', '2103d46a-b731-4284-b5f3-fd721657c26c', 'mxmodelreflection$tokenid', 'mxmodelreflection$mxobjecttypeid', 'idx_mxmodelreflection$token_mxobjecttype_referenced_mxmodelreflection$mxobjecttype_mxmodelreflection$token');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$token_mxobjecttype_referenced_mxmodelreflection$tokenid', 'e1147ad2-08ad-4ff5-a898-db6c5922eca1', 'ff2d88da-b00a-32f1-84f7-23f87e2a6149');
CREATE TABLE "mxmodelreflection$token_mxobjectmember" (
	"mxmodelreflection$tokenid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectmemberid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$tokenid","mxmodelreflection$mxobjectmemberid"),
	CONSTRAINT "uniq_mxmodelreflection$token_mxobjectmember_mxmodelreflection$tokenid" UNIQUE ("mxmodelreflection$tokenid"));
CREATE INDEX "idx_mxmodelreflection$token_mxobjectmember_mxmodelreflection$mxobjectmember_mxmodelreflection$token" ON "mxmodelreflection$token_mxobjectmember" ("mxmodelreflection$mxobjectmemberid" ASC,"mxmodelreflection$tokenid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('61b3f33f-5d82-4539-af1f-15875fc630c2', 'MxModelReflection.Token_MxObjectMember', 'mxmodelreflection$token_mxobjectmember', '0964ab3d-d13b-461c-9769-40e9fb86c0cb', '93e9e53a-aef5-4af2-9a03-0cb2bdc8958c', 'mxmodelreflection$tokenid', 'mxmodelreflection$mxobjectmemberid', 'idx_mxmodelreflection$token_mxobjectmember_mxmodelreflection$mxobjectmember_mxmodelreflection$token');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$token_mxobjectmember_mxmodelreflection$tokenid', '61b3f33f-5d82-4539-af1f-15875fc630c2', '9a24853c-b419-3329-a87b-d57e98edf77e');
CREATE TABLE "mxmodelreflection$mxobjectenumcaptions" (
	"id" BIGINT NOT NULL,
	"caption" VARCHAR_IGNORECASE(200) NULL,
	"languagecode" VARCHAR_IGNORECASE(8) NULL,
	"languagename" VARCHAR_IGNORECASE(200) NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$owner" BIGINT NULL,
	"system$changedby" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_mxmodelreflection$mxobjectenumcaptions_system$owner" ON "mxmodelreflection$mxobjectenumcaptions" ("system$owner" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$mxobjectenumcaptions_system$changedby" ON "mxmodelreflection$mxobjectenumcaptions" ("system$changedby" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('9e374340-3a40-4b8e-b3fa-4bc3855f69bd', 'MxModelReflection.MxObjectEnumCaptions', 'mxmodelreflection$mxobjectenumcaptions', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('a0dc950b-2b87-4c7b-b2d6-ab4fe54e94ed', '9e374340-3a40-4b8e-b3fa-4bc3855f69bd', 'Caption', 'caption', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('779a3a00-db10-4e78-b179-de37890b0f25', '9e374340-3a40-4b8e-b3fa-4bc3855f69bd', 'LanguageCode', 'languagecode', 30, 8, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('d593e8fd-5607-4833-b450-4aa9c9822c99', '9e374340-3a40-4b8e-b3fa-4bc3855f69bd', 'LanguageName', 'languagename', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('fab18d1b-34fa-3efd-9c4e-720c77181e0d', '9e374340-3a40-4b8e-b3fa-4bc3855f69bd', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('f32cce48-6b82-3daf-ac97-63980af66cf2', '9e374340-3a40-4b8e-b3fa-4bc3855f69bd', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('25a0dcc7-6144-32b2-9c9f-8c50c662895c', '9e374340-3a40-4b8e-b3fa-4bc3855f69bd', 'idx_mxmodelreflection$mxobjectenumcaptions_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('25a0dcc7-6144-32b2-9c9f-8c50c662895c', '8d6de3c1-6d45-354a-8f8a-97a6bbeb7892', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('8d22a59e-1d55-34e3-ac82-9006cb72d8d0', '9e374340-3a40-4b8e-b3fa-4bc3855f69bd', 'idx_mxmodelreflection$mxobjectenumcaptions_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('8d22a59e-1d55-34e3-ac82-9006cb72d8d0', 'f47fdc47-7dc5-38e6-b89c-65cf4da00cf3', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('8d6de3c1-6d45-354a-8f8a-97a6bbeb7892', 'System.owner', 'system$owner', '9e374340-3a40-4b8e-b3fa-4bc3855f69bd', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner');
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('f47fdc47-7dc5-38e6-b89c-65cf4da00cf3', 'System.changedBy', 'system$changedby', '9e374340-3a40-4b8e-b3fa-4bc3855f69bd', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby');
CREATE TABLE "mxmodelreflection$module" (
	"id" BIGINT NOT NULL,
	"modulename" VARCHAR_IGNORECASE(200) NULL,
	"synchronizeobjectswithinmodule" BOOLEAN NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('d041053a-b0a8-4bdc-bbd4-56d406f3f498', 'MxModelReflection.Module', 'mxmodelreflection$module', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('6594c28c-d084-466f-a8e9-426129a27089', 'd041053a-b0a8-4bdc-bbd4-56d406f3f498', 'ModuleName', 'modulename', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('4cf83d48-7131-438c-a325-fbc01e5c04e8', 'd041053a-b0a8-4bdc-bbd4-56d406f3f498', 'SynchronizeObjectsWithinModule', 'synchronizeobjectswithinmodule', 10, 0, 'false', false);
CREATE TABLE "excelimporter$xmldocumenttemplate" (
	"id" BIGINT NOT NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "superentity_id", "remote", "remote_primary_key") VALUES ('e02f4069-3c65-48bd-aa23-643b85ea846d', 'ExcelImporter.XMLDocumentTemplate', 'excelimporter$xmldocumenttemplate', '170ce49d-f29c-4fac-99a6-b55e8a3aeb39', false, false);
CREATE TABLE "excelimporter$xmldocumenttemplate_template" (
	"excelimporter$xmldocumenttemplateid" BIGINT NOT NULL,
	"excelimporter$templateid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$xmldocumenttemplateid","excelimporter$templateid"),
	CONSTRAINT "uniq_excelimporter$xmldocumenttemplate_template_excelimporter$xmldocumenttemplateid" UNIQUE ("excelimporter$xmldocumenttemplateid"));
CREATE INDEX "idx_excelimporter$xmldocumenttemplate_template_excelimporter$template_excelimporter$xmldocumenttemplate" ON "excelimporter$xmldocumenttemplate_template" ("excelimporter$templateid" ASC,"excelimporter$xmldocumenttemplateid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('0e2e9e9e-cf45-44a4-8c6a-28bde18e046f', 'ExcelImporter.XMLDocumentTemplate_Template', 'excelimporter$xmldocumenttemplate_template', 'e02f4069-3c65-48bd-aa23-643b85ea846d', '11f97fc3-fafd-44d8-8e63-d2517a8d3e23', 'excelimporter$xmldocumenttemplateid', 'excelimporter$templateid', 'idx_excelimporter$xmldocumenttemplate_template_excelimporter$template_excelimporter$xmldocumenttemplate');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$xmldocumenttemplate_template_excelimporter$xmldocumenttemplateid', '0e2e9e9e-cf45-44a4-8c6a-28bde18e046f', '74bceb0b-6cb3-3140-bc74-7d802ff0e169');
CREATE TABLE "excelimporter$template" (
	"id" BIGINT NOT NULL,
	"nr" BIGINT NULL,
	"title" VARCHAR_IGNORECASE(50) NULL,
	"description" VARCHAR_IGNORECASE(2147483647) NULL,
	"sheetindex" INT NULL,
	"headerrownumber" INT NULL,
	"firstdatarownumber" INT NULL,
	"status" VARCHAR_IGNORECASE(7) NULL,
	"importaction" VARCHAR_IGNORECASE(23) NULL,
	"templatetype" VARCHAR_IGNORECASE(6) NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$changedby" BIGINT NULL,
	"system$owner" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE SEQUENCE "excelimporter$template_nr_mxseq" AS BIGINT START WITH 1;
CREATE INDEX "idx_excelimporter$template_system$changedby" ON "excelimporter$template" ("system$changedby" ASC,"id" ASC);
CREATE INDEX "idx_excelimporter$template_system$owner" ON "excelimporter$template" ("system$owner" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('11f97fc3-fafd-44d8-8e63-d2517a8d3e23', 'ExcelImporter.Template', 'excelimporter$template', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('1c5fe228-9c79-4d3a-9b3d-99b5a15db439', '11f97fc3-fafd-44d8-8e63-d2517a8d3e23', 'Nr', 'nr', 0, 0, '1', true);
INSERT INTO "mendixsystem$sequence" ("attribute_id", "name", "start_value", "current_value") VALUES ('1c5fe228-9c79-4d3a-9b3d-99b5a15db439', 'excelimporter$template_nr_mxseq', 1, 0);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('3ec847bc-efec-4f05-bfe5-a39aa133229c', '11f97fc3-fafd-44d8-8e63-d2517a8d3e23', 'Title', 'title', 30, 50, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('eb86c89a-4516-4bac-818b-b59a13104d81', '11f97fc3-fafd-44d8-8e63-d2517a8d3e23', 'Description', 'description', 30, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('5d255348-de4f-483e-a2a7-83b8c50599fb', '11f97fc3-fafd-44d8-8e63-d2517a8d3e23', 'SheetIndex', 'sheetindex', 3, 0, '1', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('2adee059-efb3-4918-bdf5-c186ed43554b', '11f97fc3-fafd-44d8-8e63-d2517a8d3e23', 'HeaderRowNumber', 'headerrownumber', 3, 0, '1', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('724b15cb-6e96-4f91-be03-f124ddb43878', '11f97fc3-fafd-44d8-8e63-d2517a8d3e23', 'FirstDataRowNumber', 'firstdatarownumber', 3, 0, '2', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('5ed5bacc-0609-47e4-b375-3980fd8efb3f', '11f97fc3-fafd-44d8-8e63-d2517a8d3e23', 'Status', 'status', 40, 7, 'INFO', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('5e8a99ef-aa73-49f3-8e13-ccdc4d4365c1', '11f97fc3-fafd-44d8-8e63-d2517a8d3e23', 'ImportAction', 'importaction', 40, 23, 'SynchronizeObjects', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('5885a80d-d429-44bf-a21e-2c838ff7238f', '11f97fc3-fafd-44d8-8e63-d2517a8d3e23', 'TemplateType', 'templatetype', 40, 6, 'Normal', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('860af0c0-d781-311d-ba64-d703e69134c1', '11f97fc3-fafd-44d8-8e63-d2517a8d3e23', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('20ea2f7e-a39d-312b-a344-347f3acacec3', '11f97fc3-fafd-44d8-8e63-d2517a8d3e23', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('c7181ece-9a46-3f1e-82e4-53e63eecb921', '11f97fc3-fafd-44d8-8e63-d2517a8d3e23', 'idx_excelimporter$template_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('c7181ece-9a46-3f1e-82e4-53e63eecb921', '03c72216-08e8-3513-95d0-be150a00f35d', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('584e7273-c656-389d-a4ae-53708fdf7035', '11f97fc3-fafd-44d8-8e63-d2517a8d3e23', 'idx_excelimporter$template_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('584e7273-c656-389d-a4ae-53708fdf7035', '9b6c6ec1-73ef-3709-9837-477999557cd1', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('03c72216-08e8-3513-95d0-be150a00f35d', 'System.changedBy', 'system$changedby', '11f97fc3-fafd-44d8-8e63-d2517a8d3e23', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby');
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('9b6c6ec1-73ef-3709-9837-477999557cd1', 'System.owner', 'system$owner', '11f97fc3-fafd-44d8-8e63-d2517a8d3e23', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner');
CREATE TABLE "excelimporter$template_mxobjectreference_parentassociation" (
	"excelimporter$templateid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectreferenceid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$templateid","mxmodelreflection$mxobjectreferenceid"),
	CONSTRAINT "uniq_excelimporter$template_mxobjectreference_parentassociation_excelimporter$templateid" UNIQUE ("excelimporter$templateid"));
CREATE INDEX "idx_excelimporter$template_mxobjectreference_parentassociation_mxmodelreflection$mxobjectreference_excelimporter$template" ON "excelimporter$template_mxobjectreference_parentassociation" ("mxmodelreflection$mxobjectreferenceid" ASC,"excelimporter$templateid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('1ac088bc-25b1-4259-be70-c7c416eaa887', 'ExcelImporter.Template_MxObjectReference_ParentAssociation', 'excelimporter$template_mxobjectreference_parentassociation', '11f97fc3-fafd-44d8-8e63-d2517a8d3e23', '5fc82fc7-c916-41e6-bde3-d6c67e32c665', 'excelimporter$templateid', 'mxmodelreflection$mxobjectreferenceid', 'idx_excelimporter$template_mxobjectreference_parentassociation_mxmodelreflection$mxobjectreference_excelimporter$template');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$template_mxobjectreference_parentassociation_excelimporter$templateid', '1ac088bc-25b1-4259-be70-c7c416eaa887', 'ec2dbb7e-5a2b-329b-a40d-e26be80c812e');
CREATE TABLE "excelimporter$template_additionalproperties" (
	"excelimporter$templateid" BIGINT NOT NULL,
	"excelimporter$additionalpropertiesid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$templateid","excelimporter$additionalpropertiesid"),
	CONSTRAINT "uniq_excelimporter$template_additionalproperties_excelimporter$additionalpropertiesid" UNIQUE ("excelimporter$additionalpropertiesid"),
	CONSTRAINT "uniq_excelimporter$template_additionalproperties_excelimporter$templateid" UNIQUE ("excelimporter$templateid"));
CREATE INDEX "idx_excelimporter$template_additionalproperties_excelimporter$additionalproperties_excelimporter$template" ON "excelimporter$template_additionalproperties" ("excelimporter$additionalpropertiesid" ASC,"excelimporter$templateid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('0dc72ca4-d967-46db-84bd-f4cfd725f0c9', 'ExcelImporter.Template_AdditionalProperties', 'excelimporter$template_additionalproperties', '11f97fc3-fafd-44d8-8e63-d2517a8d3e23', '94513202-2f48-469f-a73f-060ef7f1cb7d', 'excelimporter$templateid', 'excelimporter$additionalpropertiesid', 'idx_excelimporter$template_additionalproperties_excelimporter$additionalproperties_excelimporter$template');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$template_additionalproperties_excelimporter$additionalpropertiesid', '0dc72ca4-d967-46db-84bd-f4cfd725f0c9', '1c7a2890-c482-30c7-b28c-f76c62725a8a');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$template_additionalproperties_excelimporter$templateid', '0dc72ca4-d967-46db-84bd-f4cfd725f0c9', '3c0db4de-f27b-3ff0-96ee-4fa597fcf821');
CREATE TABLE "excelimporter$template_mastertemplate" (
	"excelimporter$templateid1" BIGINT NOT NULL,
	"excelimporter$templateid2" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$templateid1","excelimporter$templateid2"),
	CONSTRAINT "uniq_excelimporter$template_mastertemplate_excelimporter$templateid1" UNIQUE ("excelimporter$templateid1"));
CREATE INDEX "idx_excelimporter$template_mastertemplate_excelimporter$template_excelimporter$template" ON "excelimporter$template_mastertemplate" ("excelimporter$templateid2" ASC,"excelimporter$templateid1" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('04e05751-562f-4ac1-9fff-a5d8919717aa', 'ExcelImporter.Template_MasterTemplate', 'excelimporter$template_mastertemplate', '11f97fc3-fafd-44d8-8e63-d2517a8d3e23', '11f97fc3-fafd-44d8-8e63-d2517a8d3e23', 'excelimporter$templateid1', 'excelimporter$templateid2', 'idx_excelimporter$template_mastertemplate_excelimporter$template_excelimporter$template');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$template_mastertemplate_excelimporter$templateid1', '04e05751-562f-4ac1-9fff-a5d8919717aa', '3962827e-3365-3bd5-bb9e-1b78efeebd04');
CREATE TABLE "excelimporter$template_mxobjecttype" (
	"excelimporter$templateid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$templateid","mxmodelreflection$mxobjecttypeid"),
	CONSTRAINT "uniq_excelimporter$template_mxobjecttype_excelimporter$templateid" UNIQUE ("excelimporter$templateid"));
CREATE INDEX "idx_excelimporter$template_mxobjecttype_mxmodelreflection$mxobjecttype_excelimporter$template" ON "excelimporter$template_mxobjecttype" ("mxmodelreflection$mxobjecttypeid" ASC,"excelimporter$templateid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('af523e76-6b16-4cb1-8622-d31a406eb5f7', 'ExcelImporter.Template_MxObjectType', 'excelimporter$template_mxobjecttype', '11f97fc3-fafd-44d8-8e63-d2517a8d3e23', '2103d46a-b731-4284-b5f3-fd721657c26c', 'excelimporter$templateid', 'mxmodelreflection$mxobjecttypeid', 'idx_excelimporter$template_mxobjecttype_mxmodelreflection$mxobjecttype_excelimporter$template');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$template_mxobjecttype_excelimporter$templateid', 'af523e76-6b16-4cb1-8622-d31a406eb5f7', '3c0275ea-b3e2-32ba-a210-b1e5da063f91');
CREATE TABLE "excelimporter$referencehandling" (
	"id" BIGINT NOT NULL,
	"handling" VARCHAR_IGNORECASE(20) NULL,
	"datahandling" VARCHAR_IGNORECASE(9) NULL,
	"printnotfoundmessages" BOOLEAN NULL,
	"commitunchangedobjects" BOOLEAN NULL,
	"ignoreemptykeys" BOOLEAN NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$owner" BIGINT NULL,
	"system$changedby" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_excelimporter$referencehandling_system$owner" ON "excelimporter$referencehandling" ("system$owner" ASC,"id" ASC);
CREATE INDEX "idx_excelimporter$referencehandling_system$changedby" ON "excelimporter$referencehandling" ("system$changedby" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('63c5c8a3-56ec-40b9-b6fd-9447a71fd145', 'ExcelImporter.ReferenceHandling', 'excelimporter$referencehandling', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('c5fc121b-70e1-4f6d-bdda-3e87cb1416a6', '63c5c8a3-56ec-40b9-b6fd-9447a71fd145', 'Handling', 'handling', 40, 20, 'FindCreate', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('8dc347fc-0cae-4829-a1b4-047366ee934e', '63c5c8a3-56ec-40b9-b6fd-9447a71fd145', 'DataHandling', 'datahandling', 40, 9, 'Overwrite', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('d4f55ef0-a177-417f-b57c-86ff5c789cec', '63c5c8a3-56ec-40b9-b6fd-9447a71fd145', 'PrintNotFoundMessages', 'printnotfoundmessages', 10, 0, 'false', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('65a2d0e8-795e-4b2b-a804-2ad553c20222', '63c5c8a3-56ec-40b9-b6fd-9447a71fd145', 'CommitUnchangedObjects', 'commitunchangedobjects', 10, 0, 'true', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('50baaafc-140a-4b3b-a323-390d3e78b485', '63c5c8a3-56ec-40b9-b6fd-9447a71fd145', 'IgnoreEmptyKeys', 'ignoreemptykeys', 10, 0, 'true', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('032bae6c-b7d0-3276-a22e-d91d27a18c92', '63c5c8a3-56ec-40b9-b6fd-9447a71fd145', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('6fc55c1b-a7bf-3d25-9d15-5671e8f8503d', '63c5c8a3-56ec-40b9-b6fd-9447a71fd145', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('96a93116-60c8-3255-81d7-faf7cc3ce9e8', '63c5c8a3-56ec-40b9-b6fd-9447a71fd145', 'idx_excelimporter$referencehandling_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('96a93116-60c8-3255-81d7-faf7cc3ce9e8', 'd95a2bf2-ff5f-351a-8fca-69ffc198d599', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('21645784-9dde-3688-a4f5-4e761585941d', '63c5c8a3-56ec-40b9-b6fd-9447a71fd145', 'idx_excelimporter$referencehandling_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('21645784-9dde-3688-a4f5-4e761585941d', '54f66eee-d355-34a1-955e-306c2809ca85', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('d95a2bf2-ff5f-351a-8fca-69ffc198d599', 'System.owner', 'system$owner', '63c5c8a3-56ec-40b9-b6fd-9447a71fd145', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner');
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('54f66eee-d355-34a1-955e-306c2809ca85', 'System.changedBy', 'system$changedby', '63c5c8a3-56ec-40b9-b6fd-9447a71fd145', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby');
CREATE TABLE "excelimporter$referencehandling_mxobjectreference" (
	"excelimporter$referencehandlingid" BIGINT NOT NULL,
	"mxmodelreflection$mxobjectreferenceid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$referencehandlingid","mxmodelreflection$mxobjectreferenceid"),
	CONSTRAINT "uniq_excelimporter$referencehandling_mxobjectreference_excelimporter$referencehandlingid" UNIQUE ("excelimporter$referencehandlingid"));
CREATE INDEX "idx_excelimporter$referencehandling_mxobjectreference_mxmodelreflection$mxobjectreference_excelimporter$referencehandling" ON "excelimporter$referencehandling_mxobjectreference" ("mxmodelreflection$mxobjectreferenceid" ASC,"excelimporter$referencehandlingid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('367b2695-9221-41c1-b1bd-3122429269c5', 'ExcelImporter.ReferenceHandling_MxObjectReference', 'excelimporter$referencehandling_mxobjectreference', '63c5c8a3-56ec-40b9-b6fd-9447a71fd145', '5fc82fc7-c916-41e6-bde3-d6c67e32c665', 'excelimporter$referencehandlingid', 'mxmodelreflection$mxobjectreferenceid', 'idx_excelimporter$referencehandling_mxobjectreference_mxmodelreflection$mxobjectreference_excelimporter$referencehandling');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$referencehandling_mxobjectreference_excelimporter$referencehandlingid', '367b2695-9221-41c1-b1bd-3122429269c5', '03ac1cdb-101c-368a-a370-419769899b1a');
CREATE TABLE "excelimporter$referencehandling_template" (
	"excelimporter$referencehandlingid" BIGINT NOT NULL,
	"excelimporter$templateid" BIGINT NOT NULL,
	PRIMARY KEY("excelimporter$referencehandlingid","excelimporter$templateid"),
	CONSTRAINT "uniq_excelimporter$referencehandling_template_excelimporter$referencehandlingid" UNIQUE ("excelimporter$referencehandlingid"));
CREATE INDEX "idx_excelimporter$referencehandling_template_excelimporter$template_excelimporter$referencehandling" ON "excelimporter$referencehandling_template" ("excelimporter$templateid" ASC,"excelimporter$referencehandlingid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('349f07a3-f6b9-47a3-a8db-bb99c63ae79a', 'ExcelImporter.ReferenceHandling_Template', 'excelimporter$referencehandling_template', '63c5c8a3-56ec-40b9-b6fd-9447a71fd145', '11f97fc3-fafd-44d8-8e63-d2517a8d3e23', 'excelimporter$referencehandlingid', 'excelimporter$templateid', 'idx_excelimporter$referencehandling_template_excelimporter$template_excelimporter$referencehandling');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_excelimporter$referencehandling_template_excelimporter$referencehandlingid', '349f07a3-f6b9-47a3-a8db-bb99c63ae79a', '11cf1483-316d-345b-8dd1-1f321ad01545');
CREATE TABLE "mxmodelreflection$mxobjecttype" (
	"id" BIGINT NOT NULL,
	"completename" VARCHAR_IGNORECASE(200) NULL,
	"name" VARCHAR_IGNORECASE(200) NULL,
	"module" VARCHAR_IGNORECASE(200) NULL,
	"readablename" VARCHAR_IGNORECASE(400) NULL,
	"persistencetype" VARCHAR_IGNORECASE(14) NULL,
	"createddate" TIMESTAMP NULL,
	"changeddate" TIMESTAMP NULL,
	"system$owner" BIGINT NULL,
	"system$changedby" BIGINT NULL,
	PRIMARY KEY("id"));
CREATE INDEX "idx_mxmodelreflection$mxobjecttype_system$owner" ON "mxmodelreflection$mxobjecttype" ("system$owner" ASC,"id" ASC);
CREATE INDEX "idx_mxmodelreflection$mxobjecttype_system$changedby" ON "mxmodelreflection$mxobjecttype" ("system$changedby" ASC,"id" ASC);
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('2103d46a-b731-4284-b5f3-fd721657c26c', 'MxModelReflection.MxObjectType', 'mxmodelreflection$mxobjecttype', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('2f790412-bae0-4bc8-827e-b48c1cfae676', '2103d46a-b731-4284-b5f3-fd721657c26c', 'CompleteName', 'completename', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('49305b03-f925-44e0-a87c-56463b0e8f7e', '2103d46a-b731-4284-b5f3-fd721657c26c', 'Name', 'name', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('f9bfe102-5296-4c70-aed0-0ed0aad4d397', '2103d46a-b731-4284-b5f3-fd721657c26c', 'Module', 'module', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('bc19b46f-f044-494f-b64d-c3741cc4afb2', '2103d46a-b731-4284-b5f3-fd721657c26c', 'ReadableName', 'readablename', 30, 400, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('2958f341-e59c-4dbc-8806-000318d86706', '2103d46a-b731-4284-b5f3-fd721657c26c', 'PersistenceType', 'persistencetype', 40, 14, 'Persistable', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('494545bf-af0e-3a9b-b50f-6ed7906a0eef', '2103d46a-b731-4284-b5f3-fd721657c26c', 'createdDate', 'createddate', 20, 0, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('22066ab9-5557-3c02-a850-d7da7d94bc2e', '2103d46a-b731-4284-b5f3-fd721657c26c', 'changedDate', 'changeddate', 20, 0, '', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('627954e8-542f-3a37-8f49-8aee25a3dff9', '2103d46a-b731-4284-b5f3-fd721657c26c', 'idx_mxmodelreflection$mxobjecttype_system$owner');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('627954e8-542f-3a37-8f49-8aee25a3dff9', 'e44754e3-538f-3b31-ae5a-596610a30648', false, 0);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('b4ca44b1-5e0c-3542-9796-11c5bd202d1b', '2103d46a-b731-4284-b5f3-fd721657c26c', 'idx_mxmodelreflection$mxobjecttype_system$changedby');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('b4ca44b1-5e0c-3542-9796-11c5bd202d1b', '60ae5390-4a7e-3fd0-a03c-8d29b033241a', false, 0);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('e44754e3-538f-3b31-ae5a-596610a30648', 'System.owner', 'system$owner', '2103d46a-b731-4284-b5f3-fd721657c26c', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$owner');
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name") VALUES ('60ae5390-4a7e-3fd0-a03c-8d29b033241a', 'System.changedBy', 'system$changedby', '2103d46a-b731-4284-b5f3-fd721657c26c', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'id', 'system$changedby');
CREATE TABLE "mxmodelreflection$mxobjecttype_subclassof_mxobjecttype" (
	"mxmodelreflection$mxobjecttypeid1" BIGINT NOT NULL,
	"mxmodelreflection$mxobjecttypeid2" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$mxobjecttypeid1","mxmodelreflection$mxobjecttypeid2"));
CREATE INDEX "idx_mxmodelreflection$mxobjecttype_subclassof_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjecttype" ON "mxmodelreflection$mxobjecttype_subclassof_mxobjecttype" ("mxmodelreflection$mxobjecttypeid2" ASC,"mxmodelreflection$mxobjecttypeid1" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('262ea07b-5788-4dfe-8dcc-e6eadddef8be', 'MxModelReflection.MxObjectType_SubClassOf_MxObjectType', 'mxmodelreflection$mxobjecttype_subclassof_mxobjecttype', '2103d46a-b731-4284-b5f3-fd721657c26c', '2103d46a-b731-4284-b5f3-fd721657c26c', 'mxmodelreflection$mxobjecttypeid1', 'mxmodelreflection$mxobjecttypeid2', 'idx_mxmodelreflection$mxobjecttype_subclassof_mxobjecttype_mxmodelreflection$mxobjecttype_mxmodelreflection$mxobjecttype');
CREATE TABLE "mxmodelreflection$mxobjecttype_module" (
	"mxmodelreflection$mxobjecttypeid" BIGINT NOT NULL,
	"mxmodelreflection$moduleid" BIGINT NOT NULL,
	PRIMARY KEY("mxmodelreflection$mxobjecttypeid","mxmodelreflection$moduleid"),
	CONSTRAINT "uniq_mxmodelreflection$mxobjecttype_module_mxmodelreflection$mxobjecttypeid" UNIQUE ("mxmodelreflection$mxobjecttypeid"));
CREATE INDEX "idx_mxmodelreflection$mxobjecttype_module_mxmodelreflection$module_mxmodelreflection$mxobjecttype" ON "mxmodelreflection$mxobjecttype_module" ("mxmodelreflection$moduleid" ASC,"mxmodelreflection$mxobjecttypeid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('ee5c4c54-4674-4553-a261-ae616d8903ed', 'MxModelReflection.MxObjectType_Module', 'mxmodelreflection$mxobjecttype_module', '2103d46a-b731-4284-b5f3-fd721657c26c', 'd041053a-b0a8-4bdc-bbd4-56d406f3f498', 'mxmodelreflection$mxobjecttypeid', 'mxmodelreflection$moduleid', 'idx_mxmodelreflection$mxobjecttype_module_mxmodelreflection$module_mxmodelreflection$mxobjecttype');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_mxmodelreflection$mxobjecttype_module_mxmodelreflection$mxobjecttypeid', 'ee5c4c54-4674-4553-a261-ae616d8903ed', '5b66fd1a-8f4d-359b-aca9-279b9d20967f');
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20240914 17:05:31';
