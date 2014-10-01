CREATE TABLE PLAYERS(ID string, FIRSTNAME string, LASTNAME string, FIRSTSEASON int, LASTSEASON int, WEIGHT int, BIRTHDATE date)
SELECT P1.FIRSTSEASON FROM PLAYERS P1,PLAYERS P2 WHERE P1.WEIGHT > 210 AND P2.FIRSTSEASON > 1960 AND P2.LASTSEASON < 2010
AND P1.ID = P2.ID