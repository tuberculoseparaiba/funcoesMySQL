delimiter $$
create function GetEsgotamentoSanitario(esgotamento_sanitario varchar(45)) returns varchar (45)
begin
  declare faixa varchar(45);
  if (esgotamento_sanitario >= 0 and esgotamento_sanitario < 6.4) then
    set faixa = 'esgotamento_sanitario 0 - 6.4';
  elseif (esgotamento_sanitario >= 6.4 and esgotamento_sanitario < 13) then
    set faixa = 'esgotamento_sanitario 6.4 - 13';
  elseif (esgotamento_sanitario >= 13 and esgotamento_sanitario < 19) then
    set faixa = 'esgotamento_sanitario 13 - 19';
  elseif (esgotamento_sanitario >= 19 and esgotamento_sanitario < 25) then
    set faixa = 'esgotamento_sanitario 19 - 25';
  elseif (esgotamento_sanitario >= 25 and esgotamento_sanitario < 51) then
    set faixa = 'esgotamento_sanitario 25 - 51';
  elseif (esgotamento_sanitario >= 51 and esgotamento_sanitario < 38) then
    set faixa = 'esgotamento_sanitario 51 - 38';
  elseif (esgotamento_sanitario >= 38 and esgotamento_sanitario < 45) then
    set faixa = 'esgotamento_sanitario 38 - 45';
  elseif (esgotamento_sanitario >= 45 and esgotamento_sanitario < 51) then
    set faixa = 'esgotamento_sanitario 45 - 51';
  elseif (esgotamento_sanitario >= 51 and esgotamento_sanitario <= 57) then
    set faixa = 'esgotamento_sanitario 51 - 57';
  end if;  
  return faixa;
end $$
delimiter ;