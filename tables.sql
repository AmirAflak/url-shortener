create table urls(
	short_url char(6) primary key,
	original_url varchar(255), 
	num_referrals int,
	created_at datetime,
	last_referenced_at datetime,
	expires_at datetime
);

select * from urls

