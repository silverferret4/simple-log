#-----------------------------------------------
# Test script for Simple-Log stored procedures.
#-----------------------------------------------

# Select count of demo table.
select count(*) from demo;

# Insert sample record into the demo table.
call sp_insert_demo('2015-02-07', 4.50, 'Tough run.  Treadmill.  Had to walk .25 from 3.5 - 3.75 then finished strong.');

# Retrieve data using stored proc.
call sp_get_demo(1);

# Update the sample record.
call sp_update_demo(1,'2015-02-08', 3.50, 'Changed: Different note.  Also check the timestamps!');

# Delete through a stored proc.
call sp_delete_demo(1);