CREATE OR REPLACE TRIGGER HR.SECURE_EMPLOYEES 
    BEFORE INSERT OR UPDATE OR DELETE ON HR.EMPLOYEES 
    FOR EACH ROW 
BEGIN
  secure_dml;
END secure_employees; 
/ 