                                                           --IF_Else------
--Output is Very Low
DECLARE
grand_total NUMBER(6,2) := -3; 
BEGIN
IF grand_total > 10 THEN
 DBMS_OUTPUT.PUT_LINE('Very HIGH');
ELSIF 
grand_total > 5 THEN
 DBMS_OUTPUT.PUT_LINE('HIGH');
ELSIF 
grand_total > 0 THEN
 DBMS_OUTPUT.PUT_LINE('Low');
ELSE
DBMS_OUTPUT.PUT_LINE('Very LOW'); END IF;
END;


--Output is Low ---

DECLARE
grand_total NUMBER(6,2) := 4; 
BEGIN
IF grand_total > 10 THEN
 DBMS_OUTPUT.PUT_LINE('Very HIGH');
ELSIF 
grand_total > 5 THEN
 DBMS_OUTPUT.PUT_LINE('HIGH');
ELSIF 
grand_total >= 0 THEN
 DBMS_OUTPUT.PUT_LINE('Low');
ELSE
DBMS_OUTPUT.PUT_LINE('Very LOW'); END IF;
END;

--Output is High ---

DECLARE
grand_total NUMBER(6,2) := 9; 
BEGIN
IF grand_total > 10 THEN
 DBMS_OUTPUT.PUT_LINE('Very HIGH');
ELSIF 
grand_total >= 5 THEN
 DBMS_OUTPUT.PUT_LINE('HIGH');
ELSIF 
grand_total > 0 THEN
 DBMS_OUTPUT.PUT_LINE('Low');
ELSE
DBMS_OUTPUT.PUT_LINE('Very LOW'); END IF;
END;

--Output is Very High
DECLARE
grand_total NUMBER(6,2) := 222; 
BEGIN
IF grand_total > 10 THEN
 DBMS_OUTPUT.PUT_LINE('Very HIGH');
ELSIF 
grand_total >= 5 THEN
 DBMS_OUTPUT.PUT_LINE('HIGH');
ELSIF 
grand_total > 0 THEN
 DBMS_OUTPUT.PUT_LINE('Low');
ELSE
DBMS_OUTPUT.PUT_LINE('Very LOW'); END IF;
END;


--                                                      ---------CASE Statement----
--OUTPUT VERY LOW
DECLARE
lv_value_total NUMBER(9,2) := -55;
BEGIN
CASE
WHEN lv_grand_total	> 10 THEN
 DBMS_OUTPUT.PUT_LINE('Very HIGH');
WHEN lv_grand_total > 5 THEN 
DBMS_OUTPUT.PUT_LINE('HIGH');
WHEN lv_grand_total > 0 THEN 
DBMS_OUTPUT.PUT_LINE('Low');
ELSE
DBMS_OUTPUT.PUT_LINE('VERY LOW');
END CASE;
END;

--OUTPUT Low
DECLARE
lv_grand_total NUMBER(9,2) := 2;
BEGIN
CASE
WHEN lv_grand_total	> 10 THEN
 DBMS_OUTPUT.PUT_LINE('Very HIGH');
WHEN lv_grand_total > 5 THEN 
DBMS_OUTPUT.PUT_LINE('HIGH');
WHEN lv_grand_total >= 0 THEN 
DBMS_OUTPUT.PUT_LINE('Low');
ELSE
DBMS_OUTPUT.PUT_LINE('VERY LOW');
END CASE;
END;

--OUTPUT HIGH
DECLARE
lv_grand_total NUMBER(9,2) := 7;
BEGIN
CASE
WHEN lv_grand_total	> 10 THEN
 DBMS_OUTPUT.PUT_LINE('Very HIGH');
WHEN lv_grand_total >= 5 THEN 
DBMS_OUTPUT.PUT_LINE('HIGH');
WHEN lv_grand_total > 0 THEN 
DBMS_OUTPUT.PUT_LINE('Low');
ELSE
DBMS_OUTPUT.PUT_LINE('VERY LOW');
END CASE;
END;
--OUTPUT Very HIGH
DECLARE
lv_grand_total NUMBER(9,2) := 111;
BEGIN
CASE
WHEN lv_grand_total	> 10 THEN
 DBMS_OUTPUT.PUT_LINE('Very HIGH');
WHEN lv_grand_total >= 5 THEN 
DBMS_OUTPUT.PUT_LINE('HIGH');
WHEN lv_grand_total > 0 THEN 
DBMS_OUTPUT.PUT_LINE('Low');
ELSE
DBMS_OUTPUT.PUT_LINE('VERY LOW');
END CASE;
END;

-                                                -Basic case statement
DECLARE
lv_state_text CHAR(2) := 'ME';
lv_sub_num NUMBER(5,2) := 100;
lv_tax_num NUMBER(4,2);
BEGIN
CASE lv_state_text 
WHEN 'VA' THEN lv_tax_num := lv_sub_num * .06;
WHEN 'ME' THEN lv_tax_num := lv_sub_num * .05;
WHEN 'NY' THEN lv_tax_num := lv_sub_num * .07;
ELSE lv_tax_num := lv_sub_num * .04;
END CASE;
DBMS_OUTPUT.PUT_LINE(lv_tax_num);
END;
/




