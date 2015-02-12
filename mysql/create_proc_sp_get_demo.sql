delimiter //

create procedure sp_get_demo (
  in p_id int
)

begin
  
  select   d.id,
           d.entry_date,
           d.distance,
           d.note,
           d.create_dt,
           d.modify_dt
  from     demo d
  where    d.id = p_id;
    
end //

delimiter ;