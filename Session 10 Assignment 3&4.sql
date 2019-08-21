-- Assignment 3

INSERT INTO `bank1012`.`Customer`
(`C_ID`,`CNAME`,`MNO`,`ADDRESS`,`CITY`,`DOB`)
VALUES
('C3','Raman',888950,'Marathali','bangalore','1987-08-15');

select CNAME from `bank1012`.Customer group by CNAME having (COUNT(*)>2) ;
select * from customer group by CNAME;
select * from customer order by CNAME;