delimiter $$
create function GetCasosNegros(casos_negros varchar(45)) returns varchar (45)
begin
  declare faixa varchar(45);
  if (casos_negros >= 0 and casos_negros < 11) then
    set faixa = 'casos_negros 0 - 11';
  elseif (casos_negros >= 11 and casos_negros < 22) then
    set faixa = 'casos_negros 11 - 22';
  elseif (casos_negros >= 22 and casos_negros < 33) then
    set faixa = 'casos_negros 22 - 33';
  elseif (casos_negros >= 33 and casos_negros < 44) then
    set faixa = 'casos_negros 33 - 44';
  elseif (casos_negros >= 44 and casos_negros < 56) then
    set faixa = 'casos_negros 44 - 56';
  elseif (casos_negros >= 56 and casos_negros < 67) then
    set faixa = 'casos_negros 56 - 67';
  elseif (casos_negros >= 67 and casos_negros < 78) then
    set faixa = 'casos_negros 67 - 78';
  elseif (casos_negros >= 78 and casos_negros < 89) then
    set faixa = 'casos_negros 78 - 89';
  elseif (casos_negros >= 89 and casos_negros <= 100) then
    set faixa = 'casos_negros 89 - 100';
  end if;  
  return faixa;
end $$
delimiter ;