PL/SQL => procedural language extension to SQL 

Advantage
========
	*Porqbility
	*Simplicity
	
Sturcture of PL/SQl
===================
	*Blocks Sturcture
		
	DECLARE 		->Used to declare the variables
	BEGIN			->Beginning of th program
	PL/SQL Logic	->Actual SQL & PL/SQL Logic
	EXCEPTION		->Used to handle the exception
	END				->End of the program
	/				->To compile the program
	
	
	Mandatory 3 Blocks 	=> 	BEGIN 
							PL/SQL Logic
							END
		
		
	COMMENT LINE
	============
		*single line comment => --
		*multi line comment  => /*...*/
	
	
	Printing Output
	===============
			DBMS_OUTPUT.PUT_LINE(Parameter)
			  ||   			||
			  packege		PROCEDURE
			  
			  
			  
	Codeing
	=======
	
	begin
	dbms_output.put_line('AustinRaj');
	end;
	/
	
	Data Types in PL/SQL
	====================
	
		*BINARY_INTEGER or PLS_INTEGER
		*SIMPLE_INTEGER
		*BINARY_FLOAT
		*BINARY_DOUBLE
		*NUMBER
		*CHAR
		*VARCHAR2
		*BOOLEAN
		*DATE
		
	variables
	=========
		*Only one value hold
		
		
		DECLARE
		variable_name[CONSTANT]Datatype[mode];
		BEGIN
		....
		END;
		/
		
		
		declare
		v_name varchar2(20);
		
		begin
		dbms_output.put_line('welcome to my website');
		end;
		/