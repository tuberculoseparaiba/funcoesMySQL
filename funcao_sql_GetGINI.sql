delimiter $$
create function GetGINI(gini varchar(0.49)) returns varchar (0.49)
begin
  declare faixa varchar(0.49);
  if (gini >= 0 and gini < 0.07) then
    set faixa = 'gini 0 - 0.07';
  elseif (gini >= 0.07 and gini < 0.14) then
    set faixa = 'gini 0.07 - 0.14';
  elseif (gini >= 0.14 and gini < 0.21) then
    set faixa = 'gini 0.14 - 0.21';
  elseif (gini >= 0.21 and gini < 0.28) then
    set faixa = 'gini 0.21 - 0.28';
  elseif (gini >= 0.28 and gini < 0.35) then
    set faixa = 'gini 0.28 - 0.56';
  elseif (gini >= 0.35 and gini < 0.42) then
    set faixa = 'gini 0.56 - 0.42';
  elseif (gini >= 0.42 and gini < 0.49) then
    set faixa = 'gini 0.42 - 0.49';
  elseif (gini >= 0.49 and gini < 0.56) then
    set faixa = 'gini 0.49 - 0.56';
  elseif (gini >= 0.56 and gini <= 0.7) then
    set faixa = 'gini 0.56 - 0.7';
  end if;  
  return faixa;
end $$
delimiter ;