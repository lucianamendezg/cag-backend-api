ALTER TABLE users
ADD COLUMN agreed_18 bool NOT NULL DEFAULT true;

ALTER TABLE users
ADD COLUMN img_url VARCHAR(255);