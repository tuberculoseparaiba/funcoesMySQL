delimiter $$
create function GetTesteHIVRealizado(teste_hiv_realizado varchar(45)) returns varchar (45)
begin
  declare faixa varchar(45);
  if (teste_hiv_realizado >= 0 and teste_hiv_realizado < 11) then
    set faixa = 'teste_hiv_realizado 0 - 11';
  elseif (teste_hiv_realizado >= 11 and teste_hiv_realizado < 22) then
    set faixa = 'teste_hiv_realizado 11 - 22';
  elseif (teste_hiv_realizado >= 22 and teste_hiv_realizado < 33) then
    set faixa = 'teste_hiv_realizado 22 - 33';
  elseif (teste_hiv_realizado >= 33 and teste_hiv_realizado < 44) then
    set faixa = 'teste_hiv_realizado 33 - 44';
  elseif (teste_hiv_realizado >= 44 and teste_hiv_realizado < 56) then
    set faixa = 'teste_hiv_realizado 44 - 56';
  elseif (teste_hiv_realizado >= 56 and teste_hiv_realizado < 67) then
    set faixa = 'teste_hiv_realizado 56 - 67';
  elseif (teste_hiv_realizado >= 67 and teste_hiv_realizado < 78) then
    set faixa = 'teste_hiv_realizado 67 - 78';
  elseif (teste_hiv_realizado >= 78 and teste_hiv_realizado < 89) then
    set faixa = 'teste_hiv_realizado 78 - 89';
  elseif (teste_hiv_realizado >= 89 and teste_hiv_realizado <= 100) then
    set faixa = 'teste_hiv_realizado 89 - 100';
  end if;  
  return faixa;
end $$
delimiter ;