delimiter //

create procedure sp_update_demo (
  in p_id int,
  in p_entry_date date,
  in p_distance numeric(9,2),
  in p_note varchar(255)
)

begin
  
  update   demo d
  set      d.entry_date = p_entry_date,
           d.distance = p_distance,
           d.note = p_note
  where    d.id = p_id;
    
end //

delimiter ;