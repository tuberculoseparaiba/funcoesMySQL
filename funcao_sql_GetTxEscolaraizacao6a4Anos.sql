delimiter $$
create function GetTxEscolaraizacao6a4Anos(tx_escolaraizacao_6_4_anos varchar(45)) returns varchar (45)
begin
  declare faixa varchar(45);
  if (tx_escolarizacao_6a4_anos >= 0 and tx_escolarizacao_6a4_anos < 11) then
    set faixa = 'tx_escolarizacao_6a4_anos 0 - 11';
  elseif (tx_escolarizacao_6a4_anos >= 11 and tx_escolarizacao_6a4_anos < 22) then
    set faixa = 'tx_escolarizacao_6a4_anos 11 - 22';
  elseif (tx_escolarizacao_6a4_anos >= 22 and tx_escolarizacao_6a4_anos < 33) then
    set faixa = 'tx_escolarizacao_6a4_anos 22 - 33';
  elseif (tx_escolarizacao_6a4_anos >= 33 and tx_escolarizacao_6a4_anos < 44) then
    set faixa = 'tx_escolarizacao_6a4_anos 33 - 44';
  elseif (tx_escolarizacao_6a4_anos >= 44 and tx_escolarizacao_6a4_anos < 56) then
    set faixa = 'tx_escolarizacao_6a4_anos 44 - 56';
  elseif (tx_escolarizacao_6a4_anos >= 56 and tx_escolarizacao_6a4_anos < 67) then
    set faixa = 'tx_escolarizacao_6a4_anos 56 - 67';
  elseif (tx_escolarizacao_6a4_anos >= 67 and tx_escolarizacao_6a4_anos < 78) then
    set faixa = 'tx_escolarizacao_6a4_anos 67 - 78';
  elseif (tx_escolarizacao_6a4_anos >= 78 and tx_escolarizacao_6a4_anos < 89) then
    set faixa = 'tx_escolarizacao_6a4_anos 78 - 89';
  elseif (tx_escolarizacao_6a4_anos >= 89 and tx_escolarizacao_6a4_anos <= 100) then
    set faixa = 'tx_escolarizacao_6a4_anos 89 - 100';
  end if;  
  return faixa;
end $$
delimiter ;