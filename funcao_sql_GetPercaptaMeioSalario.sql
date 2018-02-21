delimiter $$
create function GetPercaptaMeioSalario(percatpta_meio_salario varchar(45)) returns varchar (45)
begin
  declare faixa varchar(45);
  if (percatpta_meio_salario >= 0 and percatpta_meio_salario < 6.7) then
    set faixa = 'percatpta_meio_salario 0 - 6.7';
  elseif (percatpta_meio_salario >= 6.7 and percatpta_meio_salario < 13) then
    set faixa = 'percatpta_meio_salario 6.7 - 13';
  elseif (percatpta_meio_salario >= 13 and percatpta_meio_salario < 20) then
    set faixa = 'percatpta_meio_salario 13 - 20';
  elseif (percatpta_meio_salario >= 20 and percatpta_meio_salario < 27) then
    set faixa = 'percatpta_meio_salario 20 - 27';
  elseif (percatpta_meio_salario >= 27 and percatpta_meio_salario < 34) then
    set faixa = 'percatpta_meio_salario 27 - 34';
  elseif (percatpta_meio_salario >= 34 and percatpta_meio_salario < 40) then
    set faixa = 'percatpta_meio_salario 34 - 40';
  elseif (percatpta_meio_salario >= 40 and percatpta_meio_salario < 47) then
    set faixa = 'percatpta_meio_salario 40 - 47';
  elseif (percatpta_meio_salario >= 47 and percatpta_meio_salario < 54) then
    set faixa = 'percatpta_meio_salario 47 - 54';
  elseif (percatpta_meio_salario >= 54 and percatpta_meio_salario <= 60) then
    set faixa = 'percatpta_meio_salario 54 - 60';
  end if;  
  return faixa;
end $$
delimiter ;