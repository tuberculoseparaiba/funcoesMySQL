delimiter $$
create function GetBaciliferoCurado(bacilifero_curado varchar(45)) returns varchar (45)
begin
  declare faixa varchar(45);
  if (bacilifero_curado >= 0 and bacilifero_curado < 13) then
    set faixa = 'bacilifero_curado 0 - 13';
  elseif (bacilifero_curado >= 13 and bacilifero_curado < 26) then
    set faixa = 'bacilifero_curado 13 - 26';
  elseif (bacilifero_curado >= 26 and bacilifero_curado < 39) then
    set faixa = 'bacilifero_curado 26 - 39';
  elseif (bacilifero_curado >= 39 and bacilifero_curado < 52) then
    set faixa = 'bacilifero_curado 39 - 52';
  elseif (bacilifero_curado >= 52 and bacilifero_curado < 65) then
    set faixa = 'bacilifero_curado 52 - 65';
  elseif (bacilifero_curado >= 65 and bacilifero_curado < 78) then
    set faixa = 'bacilifero_curado 65 - 78';
  elseif (bacilifero_curado >= 78 and bacilifero_curado < 91) then
    set faixa = 'bacilifero_curado 78 - 91';
  elseif (bacilifero_curado >= 78 and bacilifero_curado < 100) then
    set faixa = 'bacilifero_curado 78 - 100';
  elseif (bacilifero_curado >= 100 and bacilifero_curado <= 120) then
    set faixa = 'bacilifero_curado 100 - 120';
  end if;  
  return faixa;
end $$
delimiter ;