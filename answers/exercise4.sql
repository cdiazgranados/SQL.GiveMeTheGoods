SELECT * FROM Students WHERE City RLIKE '^[^a-f]';



SELECT * FROM Students WHERE City NOT RLIKE '^[a-f]';