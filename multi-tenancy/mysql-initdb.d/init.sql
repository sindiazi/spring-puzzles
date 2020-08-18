-- use master;

CREATE TABLE IF NOT EXISTS TENANT_DS_CONFIGS(
ID BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
TENANT_ID VARCHAR(255) NOT NULL,
URL VARCHAR(255) NOT NULL,
USERNAME VARCHAR(255) NOT NULL,
PASSWORD VARCHAR(255) NOT NULL,
DRIVER_CLASS_NAME VARCHAR(255) 
);

-- insert intitial data
DELETE FROM TENANT_DS_CONFIGS;
INSERT INTO TENANT_DS_CONFIGS(TENANT_ID,URL,USERNAME,PASSWORD,DRIVER_CLASS_NAME)
VALUES 
('tenant1', 'jdbc:postgresql://localhost:5432/tenant1', 'user', 'password', ''), 
('tenant2', 'jdbc:postgresql://localhost:15432/tenant2', 'user', 'password', '');