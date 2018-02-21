delimiter $$
create function GetRetratamentoCultura(retratamento_cultura varchar(45)) returns varchar (45)
begin
  declare faixa varchar(45);
  if (retratamento_cultura >= 0 and retratamento_cultura < 11) then
    set faixa = 'retratamento_cultura 0 - 11';
  elseif (retratamento_cultura >= 11 and retratamento_cultura < 22) then
    set faixa = 'retratamento_cultura 11 - 22';
  elseif (retratamento_cultura >= 22 and retratamento_cultura < 33) then
    set faixa = 'retratamento_cultura 22 - 33';
  elseif (retratamento_cultura >= 33 and retratamento_cultura < 44) then
    set faixa = 'retratamento_cultura 33 - 44';
  elseif (retratamento_cultura >= 44 and retratamento_cultura < 56) then
    set faixa = 'retratamento_cultura 44 - 56';
  elseif (retratamento_cultura >= 56 and retratamento_cultura < 67) then
    set faixa = 'retratamento_cultura 56 - 67';
  elseif (retratamento_cultura >= 67 and retratamento_cultura < 78) then
    set faixa = 'retratamento_cultura 67 - 78';
  elseif (retratamento_cultura >= 78 and retratamento_cultura < 89) then
    set faixa = 'retratamento_cultura 78 - 89';
  elseif (retratamento_cultura >= 89 and retratamento_cultura <= 100) then
    set faixa = 'retratamento_cultura 89 - 100';
  end if;  
  return faixa;
end $$
delimiter ;