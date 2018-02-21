delimiter $$
create function GetCasosIgnorados(casos_ignorados varchar(45)) returns varchar (45)
begin
  declare faixa varchar(45);
  if (casos_ignorados >= 0 and casos_ignorados < 11) then
    set faixa = 'casos_ignorados 0 - 11';
  elseif (casos_ignorados >= 11 and casos_ignorados < 22) then
    set faixa = 'casos_ignorados 11 - 22';
  elseif (casos_ignorados >= 22 and casos_ignorados < 33) then
    set faixa = 'casos_ignorados 22 - 33';
  elseif (casos_ignorados >= 33 and casos_ignorados < 44) then
    set faixa = 'casos_ignorados 33 - 44';
  elseif (casos_ignorados >= 44 and casos_ignorados < 56) then
    set faixa = 'casos_ignorados 44 - 56';
  elseif (casos_ignorados >= 56 and casos_ignorados < 67) then
    set faixa = 'casos_ignorados 56 - 67';
  elseif (casos_ignorados >= 67 and casos_ignorados < 78) then
    set faixa = 'casos_ignorados 67 - 78';
  elseif (casos_ignorados >= 78 and casos_ignorados < 89) then
    set faixa = 'casos_ignorados 78 - 89';
  elseif (casos_ignorados >= 89 and casos_ignorados <= 100) then
    set faixa = 'casos_ignorados 89 - 100';
  end if;  
  return faixa;
end $$
delimiter ;