delimiter $$
create function GetObitosNegros(obitos_negros varchar(45)) returns varchar (45)
begin
  declare faixa varchar(45);
  if (obitos_negros >= 0 and obitos_negros < 11) then
    set faixa = 'obitos_negros 0 - 11';
  elseif (obitos_negros >= 11 and obitos_negros < 22) then
    set faixa = 'obitos_negros 11 - 22';
  elseif (obitos_negros >= 22 and obitos_negros < 33) then
    set faixa = 'obitos_negros 22 - 33';
  elseif (obitos_negros >= 33 and obitos_negros < 44) then
    set faixa = 'obitos_negros 33 - 44';
  elseif (obitos_negros >= 44 and obitos_negros < 56) then
    set faixa = 'obitos_negros 44 - 56';
  elseif (obitos_negros >= 56 and obitos_negros < 67) then
    set faixa = 'obitos_negros 56 - 67';
  elseif (obitos_negros >= 67 and obitos_negros < 78) then
    set faixa = 'obitos_negros 67 - 78';
  elseif (obitos_negros >= 78 and obitos_negros < 89) then
    set faixa = 'obitos_negros 78 - 89';
  elseif (obitos_negros >= 89 and obitos_negros <= 100) then
    set faixa = 'obitos_negros 89 - 100';
  end if;  
  return faixa;
end $$
delimiter ;