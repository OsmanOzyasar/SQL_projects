Select * From film Where title Like '%n' Order By length Desc Limit 5; 
Select * From film Where title Like '%n' Order By length Offset 6 Limit 5;
Select * From customer Where store_id = 1 Order By last_name Desc Limit 4;