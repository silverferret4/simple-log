delimiter //

create procedure sp_delete_demo (
  in p_id int
)

begin
  
  delete   demo
  where    demo.id = p_id;
  
end //

delimiter ;