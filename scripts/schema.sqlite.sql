CREATE TABLE calendar (
    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    name VARCHAR(32) NOT NULL,
    created DATETIME NOT NULL
);

CREATE INDEX "id" ON "calendar" ("id");