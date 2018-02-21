delimiter $$
create function GetCasosAmarelos(casos_amarelos varchar(45)) returns varchar (45)
begin
  declare faixa varchar(45);
  if (casos_amarelos >= 0 and casos_amarelos < 11) then
    set faixa = 'casos_amarelos 0 - 11';
  elseif (casos_amarelos >= 11 and casos_amarelos < 22) then
    set faixa = 'casos_amarelos 11 - 22';
  elseif (casos_amarelos >= 22 and casos_amarelos < 33) then
    set faixa = 'casos_amarelos 22 - 33';
  elseif (casos_amarelos >= 33 and casos_amarelos < 44) then
    set faixa = 'casos_amarelos 33 - 44';
  elseif (casos_amarelos >= 44 and casos_amarelos < 56) then
    set faixa = 'casos_amarelos 44 - 56';
  elseif (casos_amarelos >= 56 and casos_amarelos < 67) then
    set faixa = 'casos_amarelos 56 - 67';
  elseif (casos_amarelos >= 67 and casos_amarelos < 78) then
    set faixa = 'casos_amarelos 67 - 78';
  elseif (casos_amarelos >= 78 and casos_amarelos < 89) then
    set faixa = 'casos_amarelos 78 - 89';
  elseif (casos_amarelos >= 89 and casos_amarelos <= 100) then
    set faixa = 'casos_amarelos 89 - 100';
  end if;  
  return faixa;
end $$
delimiter ;