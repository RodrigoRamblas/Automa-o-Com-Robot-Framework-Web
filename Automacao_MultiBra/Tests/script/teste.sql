DECLARE @Menu as table (
		id_menu int,
		nm_menu varchar(50),
		url_menu varchar(150),
		icon_menu varchar(150),
		id_submenu int,
		nm_submenu varchar(50),
		url_submenu varchar(150),
		icon_submenu varchar(150)
) 
insert into @Menu
exec up_SEL_MENU '878,',68,2
 
SELECT nm_menu from @Menu
