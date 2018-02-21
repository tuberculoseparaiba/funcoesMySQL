delimiter $$
create function GetObitosParda(obitos_parda varchar(45)) returns varchar (45)
begin
  declare faixa varchar(45);
  if (obitos_parda >= 0 and obitos_parda < 11) then
    set faixa = 'obitos_parda 0 - 11';
  elseif (obitos_parda >= 11 and obitos_parda < 22) then
    set faixa = 'obitos_parda 11 - 22';
  elseif (obitos_parda >= 22 and obitos_parda < 33) then
    set faixa = 'obitos_parda 22 - 33';
  elseif (obitos_parda >= 33 and obitos_parda < 44) then
    set faixa = 'obitos_parda 33 - 44';
  elseif (obitos_parda >= 44 and obitos_parda < 56) then
    set faixa = 'obitos_parda 44 - 56';
  elseif (obitos_parda >= 56 and obitos_parda < 67) then
    set faixa = 'obitos_parda 56 - 67';
  elseif (obitos_parda >= 67 and obitos_parda < 78) then
    set faixa = 'obitos_parda 67 - 78';
  elseif (obitos_parda >= 78 and obitos_parda < 89) then
    set faixa = 'obitos_parda 78 - 89';
  elseif (obitos_parda >= 89 and obitos_parda <= 100) then
    set faixa = 'obitos_parda 89 - 100';
  end if;  
  return faixa;
end $$
delimiter ;