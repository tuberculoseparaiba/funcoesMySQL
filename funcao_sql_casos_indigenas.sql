delimiter $$
create function GetCasosIndigenas(casos_indigenas varchar(45)) returns varchar (45)
begin
  declare faixa varchar(45);
  if (casos_indigenas >= 0 and casos_indigenas < 11) then
    set faixa = 'casos_indigenas 0 - 11';
  elseif (casos_indigenas >= 11 and casos_indigenas < 22) then
    set faixa = 'casos_indigenas 11 - 22';
  elseif (casos_indigenas >= 22 and casos_indigenas < 33) then
    set faixa = 'casos_indigenas 22 - 33';
  elseif (casos_indigenas >= 33 and casos_indigenas < 44) then
    set faixa = 'casos_indigenas 33 - 44';
  elseif (casos_indigenas >= 44 and casos_indigenas < 56) then
    set faixa = 'casos_indigenas 44 - 56';
  elseif (casos_indigenas >= 56 and casos_indigenas < 67) then
    set faixa = 'casos_indigenas 56 - 67';
  elseif (casos_indigenas >= 67 and casos_indigenas < 78) then
    set faixa = 'casos_indigenas 67 - 78';
  elseif (casos_indigenas >= 78 and casos_indigenas < 89) then
    set faixa = 'casos_indigenas 78 - 89';
  elseif (casos_indigenas >= 89 and casos_indigenas <= 100) then
    set faixa = 'casos_indigenas 89 - 100';
  end if;  
  return faixa;
end $$
delimiter ;