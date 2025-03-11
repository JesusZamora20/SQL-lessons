-- functions to work with dates and times 

select adddate('2006-10-10', interval 25 day);
select adddate('2006-10-10', interval 5 month);
select addtime('10:00:00','2:00:00');

select current_date();
select current_time();

select date_add('2020-10-10', interval 1 day);
select date_add('2020-10-10', interval -1 year);

select datediff('2020-10-10','2020-10-20');
select dayname('2020-10-10');
select dayofmonth('2020-10-10');
select dayofweek('2020-10-10');
select dayofyear('2020-10-10');


 extract(year from '2006-10-10'); --retorna "2006".
 extract(year_month from '2006-10-10 10:15:25'); --retorna "200610".
 extract(day_minute from '2006-10-10 10:15:25'); --retorna "101015";





