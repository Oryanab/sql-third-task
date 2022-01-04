# Question 3 A:

```
with totalClientPayment as (select (hours*hourly_rate) as total,c_id as id from Training_sequence t JOIN Coach c ON (t.coach_id = c.id))
select id, first_name, address, description, phone, workout_plan,total from Clients c JOIN totalClientPayment t ON (c.c_id = t.id)
```

# Question 3 B:

```
select cname, count(cname) as ct from disaster where year > (2022-50) group by cname order by ct desc limit 1
```

# Question 3 B:

```
// regular
with predict_death as (select cname as ct, sum(casualties) as total_death from prediction group by ct)
select cname, population, total_death, ((total_death/population)*100) as safety_rate from city c JOIN predict_death p on(c.cname = p.ct)

// with views
create view predict_death as select cname as ct, sum(casualties) as total_death from prediction group by ct
create view Safety_rank as select cname, population, total_death, ((total_death/population)*100) as safety_rate from city c JOIN predict_death p on(c.cname = p.ct)
```
