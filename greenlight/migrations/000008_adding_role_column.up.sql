ALTER TABLE users
    ADD COLUMN IF NOT EXISTS role varchar(255);