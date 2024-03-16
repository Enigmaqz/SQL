Напишите скрипт, который будет искать в таблице PERSONS поля
name и surname пользователей, которые проживают в MOSCOW.

select name, surname from public.persons p 
where city_of_living = 'MOSCOW'