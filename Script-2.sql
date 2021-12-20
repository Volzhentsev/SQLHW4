select title, year_of_release from album
  where year_of_release = 2018;
  
select track_name, duration from track
  order by duration desc 
  limit 1;

select track_name, duration from track
  where duration > 210;
  
select title from collection
  where year_of_release between 2018 and 2020;
  
select artist_name from artist 
  where artist_name not like '% %';
  
select track_name from track
  where track_name ilike '%my%'; 
  
 