delimiter $$
create function GetAcessoSaudeBasica(acesso_saude_basica varchar(45)) returns varchar (45)
begin
  declare faixa varchar(45);
  if (acesso_saude_basica >= 0 and acesso_saude_basica < 11) then
    set faixa = 'acesso_saude_basica 0 - 11';
  elseif (acesso_saude_basica >= 11 and acesso_saude_basica < 22) then
    set faixa = 'acesso_saude_basica 11 - 22';
  elseif (acesso_saude_basica >= 22 and acesso_saude_basica < 33) then
    set faixa = 'acesso_saude_basica 22 - 33';
  elseif (acesso_saude_basica >= 33 and acesso_saude_basica < 44) then
    set faixa = 'acesso_saude_basica 33 - 44';
  elseif (acesso_saude_basica >= 44 and acesso_saude_basica < 56) then
    set faixa = 'acesso_saude_basica 44 - 56';
  elseif (acesso_saude_basica >= 56 and acesso_saude_basica < 67) then
    set faixa = 'acesso_saude_basica 56 - 67';
  elseif (acesso_saude_basica >= 67 and acesso_saude_basica < 78) then
    set faixa = 'acesso_saude_basica 67 - 78';
  elseif (acesso_saude_basica >= 78 and acesso_saude_basica < 89) then
    set faixa = 'acesso_saude_basica 78 - 89';
  elseif (acesso_saude_basica >= 89 and acesso_saude_basica <= 100) then
    set faixa = 'acesso_saude_basica 89 - 100';
  end if;  
  return faixa;
end $$
delimiter ;