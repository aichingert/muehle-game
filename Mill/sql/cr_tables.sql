CREATE TABLE M_USER (
    u_id INTEGER NOT NULL CONSTRAINT U_PK PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    u_username VARCHAR(40),
    u_password VARCHAR(40),
    u_alias    VARCHAR(40)
);