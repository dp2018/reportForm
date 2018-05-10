create table Data 
	(
		p_name varchar(20)
		p_description varchar(20) 
		location varchar(20)

		)

	create procedure p_Data
		@p_name varchar(20), 
		@p_description varchar(20),
		@location varchar(20)
		as
		begin 
		set nocount off;
		insert into Data (p_name, p_description, location)values(@p_name, @p_description, @location)
		end 