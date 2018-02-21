delimiter $$
create function GetObitosAmarelos(obitos_amarelos varchar(45)) returns varchar (45)
begin
  declare faixa varchar(45);
  if (obitos_amarelos >= 0 and obitos_amarelos < 11) then
    set faixa = 'obitos_amarelos 0 - 11';
  elseif (obitos_amarelos >= 11 and obitos_amarelos < 22) then
    set faixa = 'obitos_amarelos 11 - 22';
  elseif (obitos_amarelos >= 22 and obitos_amarelos < 33) then
    set faixa = 'obitos_amarelos 22 - 33';
  elseif (obitos_amarelos >= 33 and obitos_amarelos < 44) then
    set faixa = 'obitos_amarelos 33 - 44';
  elseif (obitos_amarelos >= 44 and obitos_amarelos < 56) then
    set faixa = 'obitos_amarelos 44 - 56';
  elseif (obitos_amarelos >= 56 and obitos_amarelos < 67) then
    set faixa = 'obitos_amarelos 56 - 67';
  elseif (obitos_amarelos >= 67 and obitos_amarelos < 78) then
    set faixa = 'obitos_amarelos 67 - 78';
  elseif (obitos_amarelos >= 78 and obitos_amarelos < 89) then
    set faixa = 'obitos_amarelos 78 - 89';
  elseif (obitos_amarelos >= 89 and obitos_amarelos <= 100) then
    set faixa = 'obitos_amarelos 89 - 100';
  end if;  
  return faixa;
end $$
delimiter ;