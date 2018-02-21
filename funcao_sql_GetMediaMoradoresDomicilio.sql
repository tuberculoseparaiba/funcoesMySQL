delimiter $$
create function GetMediaMoradoresDomicilio(media_moradores varchar(45)) returns varchar (45)
begin
  declare faixa varchar(45);
  if (media_moradores >= 0 and media_moradores < 1) then
    set faixa = 'media_moradores 0 - 1';
  elseif (media_moradores >= 1 and media_moradores < 2) then
    set faixa = 'media_moradores 1 - 2';
  elseif (media_moradores >= 2 and media_moradores < 3) then
    set faixa = 'media_moradores 2 - 3';
  elseif (media_moradores >= 3 and media_moradores < 4) then
    set faixa = 'media_moradores 3 - 4';
  elseif (media_moradores >= 4 and media_moradores <= 5) then
    set faixa = 'media_moradores 4 - 5';
  end if;  
  return faixa;
end $$
delimiter ;