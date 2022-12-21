BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "android_metadata" (
	"locale"	TEXT
);
CREATE TABLE IF NOT EXISTS "session" (
	"id"	integer,
	"login"	text,
	PRIMARY KEY("id")
);
CREATE TABLE IF NOT EXISTS "user" (
	"id"	integer,
	"email"	text,
	"password"	text,
	PRIMARY KEY("id" AUTOINCREMENT)
);
INSERT INTO "android_metadata" ("locale") VALUES ('en_US');
INSERT INTO "session" ("id","login") VALUES (1,'ada');
INSERT INTO "user" ("id","email","password") VALUES (1,'silviavia341.sa@gmail.com','Via123'),
 (2,'silviaapriyanti3.sa@gmail.com','Silvia123');
COMMIT;
