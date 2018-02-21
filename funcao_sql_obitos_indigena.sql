delimiter $$
create function GetObitosIndigena(obitos_indigena varchar(45)) returns varchar (45)
begin
  declare faixa varchar(45);
  if (obitos_indigena >= 0 and obitos_indigena < 11) then
    set faixa = 'obitos_indigena 0 - 11';
  elseif (obitos_indigena >= 11 and obitos_indigena < 22) then
    set faixa = 'obitos_indigena 11 - 22';
  elseif (obitos_indigena >= 22 and obitos_indigena < 33) then
    set faixa = 'obitos_indigena 22 - 33';
  elseif (obitos_indigena >= 33 and obitos_indigena < 44) then
    set faixa = 'obitos_indigena 33 - 44';
  elseif (obitos_indigena >= 44 and obitos_indigena < 56) then
    set faixa = 'obitos_indigena 44 - 56';
  elseif (obitos_indigena >= 56 and obitos_indigena < 67) then
    set faixa = 'obitos_indigena 56 - 67';
  elseif (obitos_indigena >= 67 and obitos_indigena < 78) then
    set faixa = 'obitos_indigena 67 - 78';
  elseif (obitos_indigena >= 78 and obitos_indigena < 89) then
    set faixa = 'obitos_indigena 78 - 89';
  elseif (obitos_indigena >= 89 and obitos_indigena <= 100) then
    set faixa = 'obitos_indigena 89 - 100';
  end if;  
  return faixa;
end $$
delimiter ;