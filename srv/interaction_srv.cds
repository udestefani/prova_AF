using DIM_INSTR from '../db/cv-output';
using DIM_STUDENT from '../db/cv-output';
using DIM_CORSO_EDIZIONE from '../db/cv-output';
using FACT_CPNT_SCHED_STUD from '../db/cv-output';
using CV_MAP_DOMINIO from '../db/cv-output';


service CatalogService @(requires: ['authenticated-user','system-user'])  {

 @readonly entity CV_DIM_INSTR as projection on DIM_INSTR;
 @readonly entity CV_DIM_STUDENT as projection on DIM_STUDENT;
 @readonly entity CV_DIM_CORSO_EDIZIONE as projection on DIM_CORSO_EDIZIONE;
 @readonly entity CV_FACT_CPNT_SCHED_STUD as projection on FACT_CPNT_SCHED_STUD;
 @readonly entity CV_CV_MAP_DOMINIO as projection on CV_MAP_DOMINIO;
}