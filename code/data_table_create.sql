CREATE TABLE DATA
(
	EMP_NO FLOAT,
	BRAND VARCHAR(250),
	MALE FLOAT,
	FEMALE FLOAT,
	LOCATION VARCHAR(250),
	IDEA VARCHAR(250),
	SECTOR VARCHAR(250),
	DEAL VARCHAR(250),
	AMOUNT_INVESTED_LAKHS FLOAT,
	AMOUNT_ASKED FLOAT,
	DEBT_INVESTED FLOAT,
	DEBT_ASKED FLOAT,
	EQUITY_TAKEN_PERCENT FLOAT,
	EQUITY_ASKED_PERCENT FLOAT,
	AVG_AGE VARCHAR(50),
	TEAM_MEMBERS FLOAT,
	ASHNEER_AMOUNT_INVESTED FLOAT,
	ASHNEER_EQUITY_TAKEN_PERCENT FLOAT,
	NAMITA_AMOUNT_INVESTED FLOAT,
	NAMITA_EQUITY_TAKEN_PERCENT FLOAT,
	ANUPAM_AMOUNT_INVESTED FLOAT,
	ANUPAM_EQUITY_TAKEN_PERCENT FLOAT,
	VINEETA_AMOUNT_INVESTED FLOAT,
	VINEETA_EQUITY_TAKEN_PERCENT FLOAT,
	AMAN_AMOUNT_INVESTED FLOAT,
	AMAN_EQUITY_TAKEN_PERCENT FLOAT,
	PEYUSH_AMOUNT_INVESTED FLOAT,
	PEYUSH_EQUITY_TAKEN_PERCENT FLOAT,
	GHAZAL_AMOUNT_INVESTED FLOAT,
	GHAZAL_EQUITY_TAKEN_PERCENT FLOAT,
	TOTAL_INVESTOR FLOAT,
	PARTNERS VARCHAR(250)
);

SELECT * FROM DATA;

COPY DATA FROM 'J:\Portfolio Project\Shark Tank Data Analysis\data\\SHARK TANK DATA.csv' DELIMITER ',' CSV HEADER encoding 'windows-1251';


