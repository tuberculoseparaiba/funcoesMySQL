delimiter $$
create function GetTxIncBacilifera(tx_inc_bac varchar(103)) returns varchar (103)
begin
  declare faixa varchar(103);
  if (tx_inc_bac >= 0 and tx_inc_bac < 12.9) then
    set faixa = 'tx_inc_bac 0 - 12.9';
  elseif (tx_inc_bac >= 12.9 and tx_inc_bac < 25.8) then
    set faixa = 'tx_inc_bac 12.9 - 25.8';
  elseif (tx_inc_bac >= 25.8 and tx_inc_bac < 38.7) then
    set faixa = 'tx_inc_bac 25.8 - 38.7';
  elseif (tx_inc_bac >= 38.7 and tx_inc_bac < 51.6) then
    set faixa = 'tx_inc_bac 38.7 - 51.6';
  elseif (tx_inc_bac >= 51.6 and tx_inc_bac < 64.5) then
    set faixa = 'tx_inc_bac 51.6 - 64.5';
  elseif (tx_inc_bac >= 64.5 and tx_inc_bac < 77.4) then
    set faixa = 'tx_inc_bac 64.5 - 77.4';
  elseif (tx_inc_bac >= 77.4 and tx_inc_bac < 90.2) then
    set faixa = 'tx_inc_bac 77.4 - 90.2';
  elseif (tx_inc_bac >= 90.2 and tx_inc_bac < 103) then
    set faixa = 'tx_inc_bac 90.2 - 103';
  elseif (tx_inc_bac >= 103 and tx_inc_bac <= 116) then
    set faixa = 'tx_inc_bac 103 - 116';
  end if;  
  return faixa;
end $$
delimiter ;