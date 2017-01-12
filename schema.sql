drop table if exists profs;
create table profs (
  id integer primary key autoincrement,
  school text not null,
  first text not null,
  last text not null,
  title text not null,
  salary real not null,
  taxable real not null,
  year integer not null
);
