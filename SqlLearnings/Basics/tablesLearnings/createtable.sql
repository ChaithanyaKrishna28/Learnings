
CREATE TABLE tablename(
    column1 datatype,
    column2 datatype,
);

-- example
CREATE TABLE ADULT(
    ID CHAR(36) PRIMARY KEY DEFAULT(UUID()),     -- GENERATES A CHAR ID WHICH IS OF 36 CHARACTERS LENGTH AND IT IS AUTOMATICALLY GENERATED
    NAME VARCHAR(100) NOT NULL,                 --NAME SHOULD NOT BE EMPTY
    AGE INT NOT NULL,                            -- AGE SHOULD NOT BE EMPTY
    CHECK AGE>=18                               -- CHECKS IF THE ENTRY AGE IS 18 OR LESS 
);


-- UUID() GENERATES LIKE THIS  "340b6c9b-6d72-11f0-abd9-d03599622079"


--     CHAR                                                                            VARCHAR
-- fixed size                                                                  varibale size
-- char(8)                                                                     VARCHAR(8)
-- 'ABC     ' WE NEED TO PADD THE SPACES SO THAT TOTAL BECOMES 8               'ABC' DO NOT NEED TO PAD
