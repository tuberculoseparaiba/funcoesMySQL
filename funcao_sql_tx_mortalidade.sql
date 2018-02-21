delimiter $$
create function GetTxMortalidade(tx_mortalidade varchar(45)) returns varchar (45)
begin
  declare faixa varchar(45);
  if (tx_mortalidade >= 2.1 and tx_mortalidade < 7.4) then
    set faixa = 'tx_mortalidade 2.1 - 7.4';
  elseif (tx_mortalidade >= 7.4 and tx_mortalidade < 13) then
    set faixa = 'tx_mortalidade 7.4 - 13';
  elseif (tx_mortalidade >= 13 and tx_mortalidade < 18) then
    set faixa = 'tx_mortalidade 13 - 18';
  elseif (tx_mortalidade >= 18 and tx_mortalidade < 23) then
    set faixa = 'tx_mortalidade 18 - 23';
  elseif (tx_mortalidade >= 23 and tx_mortalidade < 29) then
    set faixa = 'tx_mortalidade 23 - 29';
  elseif (tx_mortalidade >= 29 and tx_mortalidade < 34) then
    set faixa = 'tx_mortalidade 29 - 34';
  elseif (tx_mortalidade >= 34 and tx_mortalidade < 39) then
    set faixa = 'tx_mortalidade 34 - 39';
  elseif (tx_mortalidade >= 39 and tx_mortalidade < 45) then
    set faixa = 'tx_mortalidade 39 - 45';
  elseif (tx_mortalidade >= 45 and tx_mortalidade <= 50) then
    set faixa = 'tx_mortalidade 45 - 50';
  end if;  
  return faixa;
end $$
delimiter ;