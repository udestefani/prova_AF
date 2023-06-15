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
key![CC_COGNOME_NOME]            :   String(100)               @title : 'CC_COGNOME_NOME'              ;
key![PERSONIDEXTERNAL]           :   String(100)                @title : 'PERSONIDEXTERNAL'            ;
key![USERID]                     :   String(100)                @title : 'USERID'                      ;
key![TIMEATTENDDATE]             :   Date                @title : 'TIMEATTENDDATE'                     ;
key![EE_CUSTOMLONG1]             :   Integer                @title : 'EE_CUSTOMLONG1'                  ;
key![CC_PERCENTUALEFTE]          :   String(13)                @title : 'CC_PERCENTUALEFTE'            ;
key![CC_IS_FULL_TIME_DESCR]      :   String(20)                @title : 'CC_IS_FULL_TIME_DESCR'        ;
key![CUSTOM_STRING4_TEXT]        :   String(3999)                @title : 'CUSTOM_STRING4_TEXT'        ;
}

@cds.persistence.exists
@cds.persistence.calcview
entity![FACT_CPNT_SCHED_STUD]{                            
key![CC_COGNOME_NOME]            :   String(100)               @title : 'CC_COGNOME_NOME'              ;
key![PERSONIDEXTERNAL]           :   String(100)                @title : 'PERSONIDEXTERNAL'            ;
key![USERID]                     :   String(100)                @title : 'USERID'                      ;
key![TIMEATTENDDATE]             :   Date                @title : 'TIMEATTENDDATE'                     ;
key![EE_CUSTOMLONG1]             :   Integer                @title : 'EE_CUSTOMLONG1'                  ;
key![CC_PERCENTUALEFTE]          :   String(13)                @title : 'CC_PERCENTUALEFTE'            ;
key![CC_IS_FULL_TIME_DESCR]      :   String(20)                @title : 'CC_IS_FULL_TIME_DESCR'        ;
key![CUSTOM_STRING4_TEXT]        :   String(3999)                @title : 'CUSTOM_STRING4_TEXT'        ;

}