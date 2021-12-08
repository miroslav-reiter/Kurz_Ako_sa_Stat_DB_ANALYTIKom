-- Vypis databaz/schem
show databases;

-- Vypis aktualne pripojenu databazu
select database();

-- Pripojit na db scott
use scott;

-- Vypis tabuliek v aktualnej databaze
show tables;

-- Vypisali stlpce/polia/fields, strukturu tabulka
show columns from world;
show fields from world;
describe world;


-- Integer (Cele cisla)
select -2;
select 1+1;
select 5+((4*3)/2);

-- Real/Double/Single/Decimal (Realne cisla)
select 2.5;

-- Varchar/Text (Retazce)
select 'Karol';

-- Bool/boolean (True/False)
select true;

-- Aktualny datum
select '2021-10-04';
select current_date();
select curdate();
-- select getdate();
select current_timestamp;
select current_date;


-- Realne delenie
select 5 / 2;

-- Celociselne
select 5 div 2;

-- Delenie so zvyskom
select 5 mod 2, 5 % 2;

select 5.0/0, 0.0/0;


/* select name, population, population + 1
from gisq.world */

create table zakaznici(ID smallint, meno varchar(50));


