delimiter $$
create function GetCasosBrancos(casos_brancos varchar(45)) returns varchar (45)
begin
  declare faixa varchar(45);
  if (casos_brancos >= 0 and casos_brancos < 11) then
    set faixa = 'casos_brancos 0 - 11';
  elseif (casos_brancos >= 11 and casos_brancos < 22) then
    set faixa = 'casos_brancos 11 - 22';
  elseif (casos_brancos >= 22 and casos_brancos < 33) then
    set faixa = 'casos_brancos 22 - 33';
  elseif (casos_brancos >= 33 and casos_brancos < 44) then
    set faixa = 'casos_brancos 33 - 44';
  elseif (casos_brancos >= 44 and casos_brancos < 56) then
    set faixa = 'casos_brancos 44 - 56';
  elseif (casos_brancos >= 56 and casos_brancos < 67) then
    set faixa = 'casos_brancos 56 - 67';
  elseif (casos_brancos >= 67 and casos_brancos < 78) then
    set faixa = 'casos_brancos 67 - 78';
  elseif (casos_brancos >= 78 and casos_brancos < 89) then
    set faixa = 'casos_brancos 78 - 89';
  elseif (casos_brancos >= 89 and casos_brancos <= 100) then
    set faixa = 'casos_brancos 89 - 100';
  end if;  
  return faixa;
end $$
delimiter ;