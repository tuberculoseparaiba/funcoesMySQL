delimiter $$
create function GetObitosIgnorado(obitos_ignorado varchar(45)) returns varchar (45)
begin
  declare faixa varchar(45);
  if (obitos_ignorado >= 0 and obitos_ignorado < 11) then
    set faixa = 'obitos_ignorado 0 - 11';
  elseif (obitos_ignorado >= 11 and obitos_ignorado < 22) then
    set faixa = 'obitos_ignorado 11 - 22';
  elseif (obitos_ignorado >= 22 and obitos_ignorado < 33) then
    set faixa = 'obitos_ignorado 22 - 33';
  elseif (obitos_ignorado >= 33 and obitos_ignorado < 44) then
    set faixa = 'obitos_ignorado 33 - 44';
  elseif (obitos_ignorado >= 44 and obitos_ignorado < 56) then
    set faixa = 'obitos_ignorado 44 - 56';
  elseif (obitos_ignorado >= 56 and obitos_ignorado < 67) then
    set faixa = 'obitos_ignorado 56 - 67';
  elseif (obitos_ignorado >= 67 and obitos_ignorado < 78) then
    set faixa = 'obitos_ignorado 67 - 78';
  elseif (obitos_ignorado >= 78 and obitos_ignorado < 89) then
    set faixa = 'obitos_ignorado 78 - 89';
  elseif (obitos_ignorado >= 89 and obitos_ignorado <= 100) then
    set faixa = 'obitos_ignorado 89 - 100';
  end if;  
  return faixa;
end $$
delimiter ;