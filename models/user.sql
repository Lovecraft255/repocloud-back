CREATE TABLE IF NOT EXISTS User(
    id SERIAL PRIMARY KEY, 
    name VARCHAR(80),
    repo_amount INTEGER DEFAULT 0 
)