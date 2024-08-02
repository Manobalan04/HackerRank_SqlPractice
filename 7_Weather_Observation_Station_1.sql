/*
Query a list of CITY and STATE from the STATION table.

The STATION table is described as follows:    

+-------------+--------------+
| Field       | Type         |
+-------------+--------------+
| ID          | NUMBER       |
| CITY        | VARCHAR      |
| STATE       | VARCHAR      |
| LAT_N       | NUMBER       |
| LONG_W      | NUMBER       |
+-------------+--------------+
*/

select CITY, STATE FROM STATION;