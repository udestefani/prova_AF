@cds.persistence.exists
@cds.persistence.calcview
entity![DIM_INSTR]{
key![FNAME]                   :  String(600)   @title : 'FNAME';
key![LNAME]                   :  String(600)   @title : 'LNAMNE';
key![NOTACTIVE]               :  String(1)     @title : 'NOTACTIVE';
key![INST_ID]                 :  String(90)    @title : 'INST_ID';
key![FULL_NAME_INSTR]         :  String(256)   @title : 'FULL_NAME_INSTR';
}

@cds.persistence.exists
@cds.persistence.calcview
entity![DIM_STUDENT]{
key![FULL_NAME]                  :	String(256)		@title : 'FULL_NAME';
key![STUD_ID_DIM]                :	String(256)		@title : 'STUD_ID_DIM';
key![FIRST_NAME_STUD]            :	String(600)		@title : 'FIRST_NAME_STUD';
key![LAST_NAME_STUD]             :	String(600)	    @title : 'LAST_NAME_STUD';
key![STUD_GENDER]                :	String(1)		@title : 'STUD_GENDER';
key![STUD_DOMAIN_ID]             :	String(256)		@title : 'STUD_DOMAIN_ID';
key![STUD_CF]                    :	String(32)		@title : 'STUD_CF';
key![STUD_NOTACTIVE]             :	String(1)		@title : 'STUD_NOTACTIVE';
key![BIRTH_DATE_STAMP]           :	Date    		@title : 'BIRTH_DATE_STAMP';
}


@cds.persistence.exists
@cds.persistence.calcview
entity![DIM_CORSO_EDIZIONE]{                            
key![CPNT_ID_DIM]:String(2000) @title : 'CPNT_ID_DIM ';
key![CPNT_TYP_ID_DIM]:String(2000) @title : 'CPNT_TYP_ID_DIM ';
key![CPNT_NOTACTIVE]:String(1) @title : 'CPNT_NOTACTIVE ';
key![CPNT_PRICE]:Double @title : 'CPNT_PRICE ';
key![PHON_NUM]:String(256) @title : 'PHON_NUM ';
key![CITY]:String(300) @title : 'CITY ';
key![CPNT_MAX_NUMBER_STUDENT]: Integer @title : 'CPNT_MAX_NUMBER_STUDENT ';
key![STATUS_CORSO]:String(10) @title : 'STATUS_CORSO ';
key![SCHD_ID_DIM]:String(2000) @title : 'SCHD_ID_DIM ';
key![CPNT_START_DATE]:Date @title : 'CPNT_START_DATE ';
key![SCHD_DURATA_DAYS]:Integer @title : 'SCHD_DURATA_DAYS ';
key![SCHD_DURATA_MONTHS]:Integer @title : 'SCHD_DURATA_MONTHS ';
key![STATUS_EDIZIONE]:String(10) @title : 'STATUS_EDIZIONE ';
key![ADDR]:String(600) @title : 'ADDR ';
key![EMAIL_ADDR]:String(1536) @title : 'EMAIL_ADDR ';
key![CPNT_CANCEL_DTE]:Date @title : 'CPNT_CANCEL_DTE ';
key![CPNT_CERTIFICAZIONE]:String(3) @title : 'CPNT_CERTIFICAZIONE ';
key![CPNT_AREA_TEMATICA]:String(256) @title : 'CPNT_AREA_TEMATICA ';
key![CPNT_AREA_TEMATICA_LABEL]:String(2000) @title : 'CPNT_AREA_TEMATICA_LABEL ';
key![KTKODEX]:String(127) @title : 'KTKODEX ';
key![SCHED_ENRL_CUT_DATE]:Date @title : 'SCHED_ENRL_CUT_DATE ';
key![CREATE_DTE_TIMESTAMP]:Date @title : 'CREATE_DTE_TIMESTAMP ';
key![CPNT_END_DATE]:Date @title : 'CPNT_END_DATE ';
key![CHIAVE_DIM_CORSO_ED_KEY]:String(256) @title : 'CHIAVE_DIM_CORSO_ED_KEY ';
key![TOT_ORE_LEZIONE]:Double @title : 'TOT_ORE_LEZIONE ';
key![FORMAT_EDIZIONE]:String(30) @title : 'FORMAT_EDIZIONE ';
key![CPNT_TITLE_ITA]:String(127) @title : 'CPNT_TITLE_ITA ';
key![CPNT_TITLE_DEU]:String(127) @title : 'CPNT_TITLE_DEU ';
key![FACILITY_ID]:String(90) @title : 'FACILITY_ID ';
key![FACILITY_DESC]:String(256) @title : 'FACILITY_DESC ';
key![STATUS_CORSO_DEU]:String(30) @title : 'STATUS_CORSO_DEU ';
key![STATUS_EDIZIONE_DEU]:String(30) @title : 'STATUS_EDIZIONE_DEU ';
key![CPNT_SCH_LAST_DATE_LEZIONE]:Date @title : 'CPNT_SCH_LAST_DATE_LEZIONE ';
}

@cds.persistence.exists
@cds.persistence.calcview
/*entity![FACT_CPNT_SCHED_STUD] (IP_ANNO: Integer){      */
entity![FACT_CPNT_SCHED_STUD]{
key![CMPL_STAT_ID]:String(256) @title : 'CMPL_STAT_ID ';
key![GRADE]:String(90) @title : 'GRADE ';
key![AGE_STUD]:Integer @title : 'AGE_STUD ';
key![STUD_CLASSE_ISCRIZIONE]:String(10) @title : 'STUD_CLASSE_ISCRIZIONE ';
key![INST_ID]:String(90) @title : 'INST_ID ';
key![KEY_DIM_CORSO_ED]:String(256) @title : 'KEY_DIM_CORSO_ED ';
key![FASCE_ETA_STUD]:String(20) @title : 'FASCE_ETA_STUD ';
key![COUNTER_COMPLETED_STUD]:Integer @title : 'COUNTER_COMPLETED_STUD ';
key![ENRL_DATE_STAMP]:Date @title : 'ENRL_DATE_STAMP ';
key![STUD_CANCEL_DATE]:Date @title : 'STUD_CANCEL_DATE ';
key![STUD_ID]:String(256) @title : 'STUD_ID ';
key![ANNO_MESE]:Date @title : 'ANNO_MESE ';
key![COUNTER_ENROLLED_ISCR]:Integer @title : 'COUNTER_ENROLLED_ISCR ';
key![COUNTER_CANCELLED_ISCR]:Integer @title : 'COUNTER_CANCELLED_ISCR ';
key![SCHEDULEID]:String(256) @title : 'SCHEDULEID ';
key![CPNT_ID]:String(2000) @title : 'CPNT_ID ';
key![FASCIA_STUD_ONLINE]:String(127) @title : 'FASCIA_STUD_ONLINE ';
key![BIRTH_DATE_STAMP]:Date @title : 'BIRTH_DATE_STAMP ';
key![CPNT_START_DATE]:Date @title : 'CPNT_START_DATE ';
key![CPNT_CANCEL_DTE]:Date @title : 'CPNT_CANCEL_DTE ';
key![SCHED_ENRL_CUT_DATE]:Date @title : 'SCHED_ENRL_CUT_DATE ';
key![CREATE_DTE_TIMESTAMP]:Date @title : 'CREATE_DTE_TIMESTAMP ';
key![CPNT_END_DATE]:Date @title : 'CPNT_END_DATE ';
key![CPNT_SCH_LAST_DATE_LEZIONE]:Date @title : 'CPNT_SCH_LAST_DATE_LEZIONE ';
key![ID_DOMINIO_SOURCE]:String(90) @title : 'ID_DOMINIO_SOURCE ';
key![SOURCE]:String(6) @title : 'SOURCE ';
key![DESCRIZIONE_SOURCE_D]:String(256) @title : 'DESCRIZIONE_SOURCE_D ';
key![DESC_DOMINIO_SICUREZZA_I]:String(256) @title : 'DESC_DOMINIO_SICUREZZA_I ';
key![DESCRIZIONE_SOURCE_I]:String(256) @title : 'DESCRIZIONE_SOURCE_I ';
key![DESC_DOMINIO_SICUREZZA_D]:String(256) @title : 'DESC_DOMINIO_SICUREZZA_D ';
key![ID_DOMINIO]:String(90) @title : 'ID_DOMINIO ';
key![NUMEROORE]:Decimal(13, 5) @title : 'NUMEROORE ';
}

@cds.persistence.exists
@cds.persistence.calcview
entity![CV_MAP_DOMINIO]{
key![SOURCE]                  :	String(50)		@title : 'SOURCE';
key![ID_DOMINIO_SOURCE]       :	String(50)		@title : 'ID_DOMINIO_SOURCE';
key![DESCRIZIONE_SOURCE_D]    :	String(127)		@title : 'DESCRIZIONE_SOURCE_D';
key![DESCRIZIONE_SOURCE_I]    :	String(127)	    @title : 'DESCRIZIONE_SOURCE_I';
key![ID_DOMINIO]              :	String(50)		@title : 'ID_DOMINIO';
key![DESC_DOMINIO_SICUR_D]    :	String(127)		@title : 'DESC_DOMINIO_SICUR_D';
key![DESC_DOMINIO_SICUR_I]    :	String(127)		@title : 'DESC_DOMINIO_SICUR_I';
key![TIPO_SOURCE]             :	String(6)		@title : 'TIPO_SOURCE';
}