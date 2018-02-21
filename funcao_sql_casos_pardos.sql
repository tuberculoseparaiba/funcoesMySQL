delimiter $$
create function GetCasosPardos(casos_pardos varchar(45)) returns varchar (45)
begin
  declare faixa varchar(45);
  if (casos_pardos >= 0 and casos_pardos < 11) then
    set faixa = 'casos_pardos 0 - 11';
  elseif (casos_pardos >= 11 and casos_pardos < 22) then
    set faixa = 'casos_pardos 11 - 22';
  elseif (casos_pardos >= 22 and casos_pardos < 33) then
    set faixa = 'casos_pardos 22 - 33';
  elseif (casos_pardos >= 33 and casos_pardos < 44) then
    set faixa = 'casos_pardos 33 - 44';
  elseif (casos_pardos >= 44 and casos_pardos < 56) then
    set faixa = 'casos_pardos 44 - 56';
  elseif (casos_pardos >= 56 and casos_pardos < 67) then
    set faixa = 'casos_pardos 56 - 67';
  elseif (casos_pardos >= 67 and casos_pardos < 78) then
    set faixa = 'casos_pardos 67 - 78';
  elseif (casos_pardos >= 78 and casos_pardos < 89) then
    set faixa = 'casos_pardos 78 - 89';
  elseif (casos_pardos >= 89 and casos_pardos <= 100) then
    set faixa = 'casos_pardos 89 - 100';
  end if;  
  return faixa;
end $$
delimiter ;