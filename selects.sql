--q3
select count(1) as filas from public.yellow_tripdata where filename like '%2020%';


--q4
select count(1) as filas from public.green_tripdata where filename like '%2020%';


--q5
select filename,count(1) as filas from public.yellow_tripdata group by filename;
