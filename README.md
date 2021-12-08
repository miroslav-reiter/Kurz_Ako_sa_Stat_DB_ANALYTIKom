# 📈 Ako sa stať Databázovým ANALYTIKom

* Večerné online školenie (praktický workshop) 2021 
* Robime.it (Mentor Partners)
* Prednášajúci: PhDr. Ing. Mgr. et Mgr. et Mgr. et Mgr. Miroslav Reiter, DiS., MBA, MPA, MSC, DBA, Ing. Paed. IGIP
* Odkazy: https://robime.it/ako-sa-stat-databazovym-analytikom/ a https://www.vita.sk/online-kurzy-databazy-analytika/
* Kontakt: miroslav.reiter@it-academy.sk

## 📑 Komu je školenie určené?
* Ľudom, ktorí zvažujú prácu analytika alebo zmenu povolania v rámci IT
* Čerstvým alebo budúcim absolventom VŠ
* Budúcim DB analytikom a manažérom DB analytikov
* Marketérom a copywriterom
* Programátorom a vývojárom aplikácií, ktorí chcú byť DB analytici alebo si vyskúšať analytiku
* Ľuďom, ktorí denno-denne spracovávajú dáta v rôznych informačných systémoch

## :heavy_check_mark: Čo sa na školení naučíte?
1. Základy jazyka SQL
1. Základy analytického myslenia
1. Základy spracovávania dát
1. Základy regulárnych výrazov a ich využívanie v rôznych programoch
1. Prácu s univerzálnym nástrojom Dbeaver a databázami

## :hammer_and_wrench: O akých nástrojoch budeme hovoriť (používať)?
* SQLite, MySQL, PostgreSQL ([**Dbeaver**](https://dbeaver.io/download/), phpMyAdmin, SQL)
* Microsoft Excel a Microsoft Word

## ⌨️ Cvičenia na SQL
**Vzorové skripty zo školenia a webu [SQLzoo](https://sqlzoo.net/wiki/SQL_Tutorial)**
```sql
-- Vypis databaz/schem
show databases;

-- Vypis aktualne pripojenu databazu
select database();

-- Pripojit na db scott
use scott;

-- Vypis tabuliek v aktualnej databaze
show tables;

-- Vypis stlpce/polia/fields, struktura tabulkz
show columns from world;
show fields from world;
describe world;

-- Datove typy/typy udajov
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

-- Vyber dat z tabulky/databazy
select name, population, population + 1
from gisq.world;

-- Vytvorenie tabulky
create table zakaznici(ID smallint, meno varchar(50));
```
