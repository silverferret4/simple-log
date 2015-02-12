create table demo (
  id int auto_increment primary key,
  entry_date date not null,
  distance numeric(9,2) null,
  note varchar(255) null,
  create_dt timestamp default current_timestamp,
  modify_dt timestamp default current_timestamp
    on update current_timestamp
);
