
-- VIEW DEPARTMENT MEMBERS

CREATE VIEW DEPT_MEMBERS AS
SELECT *
FROM EMPTABLE
WHERE DEPARTMENT = 'WAREHOUSE';
