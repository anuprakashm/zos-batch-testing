//RIJFE01C JOB (IZUACCT),'RIJFE01',CLASS=B,
//    MSGCLASS=X,MSGLEVEL=(1,1),NOTIFY=RIJFE01
//INSTPRO0   PROC
//STEP1    EXEC PGM=IEBGENER
//SYSIN    DD MUDDY
//SYSPRINT DD SYSOUT=*
//* Hi there
//SYSUT1   DD *
Hello, world!
Hello, &SYSUID.!
and another one
/*
//           PEND
//STEP2    EXEC PROC=INSTPRO0
//INSTPRO1   PROC
//STEP0    EXEC PROC=INSTPRO0
//           PEND
//STEP2    EXEC PROC=INSTPRO1
//
//* //
//* //
//RIJFE01C JOB (IZUACCT),'RIJFE01',CLASS=B,
//    MSGCLASS=X,MSGLEVEL=(1,1),NOTIFY=RIJFE01
//STEP1    EXCE PGM=IEBGENER
//STEP1    EXEC PGM=IEBGENER
//SYSIN    DD MUDDY
//SYSPRINT DD SYSOUT=*
//* Hi there
//SYSUT1   DD *,SYMBOLS=JCLONLY
Hello, world!
Hello, &SYSUID.!
 //   /// LISTCAT ENTRIES('&SYSUID.')
Hello, world!
/*
//