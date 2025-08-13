-- making tables 

CREATE TABLE Performance 
	(
	Time datetime ,
	memory_usage numeric(5,2),
	cpu_usage numeric(5,2),
	cpu_interrupts numeric(18,0),
	cpu_calls numeric(18,0),	
	memory_used numeric(18,0),
	memory_free numeric(18,0),
	net_bytes_send numeric(18,0),
	net_bytes_received numeric(18,0),
	disk_usage numeric(5,2)
	);

	select *
	from Performance

	delete Performance