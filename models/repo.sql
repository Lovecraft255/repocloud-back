CREATE TABLE IF NOT EXISTS Repo(

    id SERIAL PRIMARY KEY,
    name VARCHAR(80) NOT NULL,
    descrpition VARCHAR(250),
    private BOOLEAN, 
    code TEXT,
    user_id SERIAL REFERENCES user(id)

);