--------------------------------------------------------
--  Constraints for Table PARTICIPANT
--------------------------------------------------------

  ALTER TABLE "G11_FLIGHT"."PARTICIPANT" ADD CONSTRAINT "PK_PARTICIPANT" PRIMARY KEY ("TOUR_ANNEE", "PART_NUM")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "BD50_IND"  ENABLE;
 
  ALTER TABLE "G11_FLIGHT"."PARTICIPANT" MODIFY ("TOUR_ANNEE" NOT NULL ENABLE);
 
  ALTER TABLE "G11_FLIGHT"."PARTICIPANT" MODIFY ("PART_NUM" NOT NULL ENABLE);
 
  ALTER TABLE "G11_FLIGHT"."PARTICIPANT" MODIFY ("EQUIPE_NUM" NOT NULL ENABLE);
 
  ALTER TABLE "G11_FLIGHT"."PARTICIPANT" MODIFY ("CYCLISTE_NUM" NOT NULL ENABLE);
