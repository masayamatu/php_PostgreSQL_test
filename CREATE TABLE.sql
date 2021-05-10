CREATE TABLE item(
    id integer PRIMARY KEY,
    name text NOT NULL,
    price integer,
    CONSTRAINT price_check_constraint CHECK(price > 0)
);
INSERT INTO item VALUES(1,'オレンジジュース',120);
INSERT INTO item VALUES(2,'チョコ',30);
INSERT INTO item VALUES(3,'カキ氷',100);
INSERT INTO item VALUES(4,'レモンティー',300);
INSERT INTO item VALUES(5,'チーズケーキ',550);