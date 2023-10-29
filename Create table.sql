Create database Punk;
use Punk;
create table monk (
monk_id INT NOT NULl,
name_id VARCHAR (45),
price decimal (5.2),
primary key (monk_id));
ALTER TABLE `punk`.`monk` 
CHANGE COLUMN `price` `price` DECIMAL(5,2) NULL DEFAULT NULL ;

insert into monk values
(1, "blank", 2.50),
(2, "Blank", 3.50);
select * from monk
