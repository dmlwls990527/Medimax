CREATE TABLE "image" (
	"id"	INTEGER NOT NULL UNIQUE,
	"path"	TEXT NOT NULL,
	PRIMARY KEY("id" AUTOINCREMENT)
);

CREATE TABLE "member" (
    "id"	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    "email"	TEXT NOT NULL,
    "nickname" TEXT NOT NULL
);