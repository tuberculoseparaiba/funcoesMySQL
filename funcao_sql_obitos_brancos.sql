delimiter $$
create function GetObitosBrancos(obitos_brancos varchar(45)) returns varchar (45)
begin
  declare faixa varchar(45);
  if (obitos_brancos >= 0 and obitos_brancos < 11) then
    set faixa = 'obitos_brancos 0 - 11';
  elseif (obitos_brancos >= 11 and obitos_brancos < 22) then
    set faixa = 'obitos_brancos 11 - 22';
  elseif (obitos_brancos >= 22 and obitos_brancos < 33) then
    set faixa = 'obitos_brancos 22 - 33';
  elseif (obitos_brancos >= 33 and obitos_brancos < 44) then
    set faixa = 'obitos_brancos 33 - 44';
  elseif (obitos_brancos >= 44 and obitos_brancos < 56) then
    set faixa = 'obitos_brancos 44 - 56';
  elseif (obitos_brancos >= 56 and obitos_brancos < 67) then
    set faixa = 'obitos_brancos 56 - 67';
  elseif (obitos_brancos >= 67 and obitos_brancos < 78) then
    set faixa = 'obitos_brancos 67 - 78';
  elseif (obitos_brancos >= 78 and obitos_brancos < 89) then
    set faixa = 'obitos_brancos 78 - 89';
  elseif (obitos_brancos >= 89 and obitos_brancos <= 100) then
    set faixa = 'obitos_brancos 89 - 100';
  end if;  
  return faixa;
end $$
delimiter ;