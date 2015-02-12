delimiter //

create procedure sp_insert_demo (
  in p_entry_date date,
  in p_distance numeric(9,2),
  in p_note varchar(255)
)

begin
  
  insert into demo (
    entry_date,
    distance,
    note
  ) values (
    p_entry_date,
    p_distance,
    p_note
  );
    
end //

delimiter ;