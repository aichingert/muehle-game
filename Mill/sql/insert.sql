INSERT INTO M_USER (U_USERNAME, U_PASSWORD, U_ALIAS) VALUES ('Bot', 'plsdontcrack', 'Bot');
INSERT INTO M_USER (U_USERNAME, U_PASSWORD, U_ALIAS) VALUES ('Tobias', 'tbs43!ll', 'taubsi');
INSERT INTO M_USER (U_USERNAME, U_PASSWORD, U_ALIAS) VALUES ('Moritz', 'rtz12?bb', '5Mo5');

INSERT INTO M_GAME (G_WINNER, G_LOSER) VALUES (1, 2); -- USER_ONE: Tobias -> id 1, USER_TWO: Moritz -> id 2

INSERT INTO M_MOVE (M_FX, M_FY, M_TX, M_TY) VALUES (0,0, 0.0,0.0);
INSERT INTO M_MOVE (M_FX, M_FY, M_TX, M_TY) VALUES (0,0, 10,0);
INSERT INTO M_MOVE (M_FX, M_FY, M_TX, M_TY) VALUES (0,0, 0,10);
INSERT INTO M_MOVE (M_FX, M_FY, M_TX, M_TY) VALUES (0,0, 20,20);

INSERT INTO M_REPLAY (R_NTH_MOVE, R_GAME, R_MOVE) VALUES (0, 1, 1);
INSERT INTO M_REPLAY (R_NTH_MOVE, R_GAME, R_MOVE) VALUES (1, 1, 2);
INSERT INTO M_REPLAY (R_NTH_MOVE, R_GAME, R_MOVE) VALUES (2, 1, 3);
INSERT INTO M_REPLAY (R_NTH_MOVE, R_GAME, R_MOVE) VALUES (3, 1, 4);