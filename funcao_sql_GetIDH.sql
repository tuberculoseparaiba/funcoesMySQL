delimiter $$
create function GetIDHM(idh_m varchar(45)) returns varchar (45)
begin
  declare faixa varchar(45);
  if (idh_m >= 0 and idh_m < 11) then
    set faixa = 'idh_m 0 - 11';
  elseif (idh_m >= 11 and idh_m < 22) then
    set faixa = 'idh_m 11 - 22';
  elseif (idh_m >= 22 and idh_m < 32) then
    set faixa = 'idh_m 22 - 32';
  elseif (idh_m >= 32 and idh_m < 43) then
    set faixa = 'idh_m 32 - 43';
  elseif (idh_m >= 43 and idh_m < 86) then
    set faixa = 'idh_m 43 - 86';
  elseif (idh_m >= 86 and idh_m < 65) then
    set faixa = 'idh_m 86 - 65';
  elseif (idh_m >= 65 and idh_m < 76) then
    set faixa = 'idh_m 65 - 76';
  elseif (idh_m >= 76 and idh_m < 86) then
    set faixa = 'idh_m 76 - 86';
  elseif (idh_m >= 86 and idh_m <= 97) then
    set faixa = 'idh_m 86 - 97';
  end if;  
  return faixa;
end $$
delimiter ;