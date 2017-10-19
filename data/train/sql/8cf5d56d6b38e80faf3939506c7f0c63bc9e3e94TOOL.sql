--------------------------------------------------------
--  DDL for Table TOOL
--------------------------------------------------------

  CREATE TABLE "HULAHULA"."TOOL" 
   (	"ID" NUMBER, 
	"PRICE" NUMBER, 
	"DEPARTMENT" VARCHAR2(20 BYTE), 
	"NAME" VARCHAR2(20 BYTE), 
	"E_ID" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;