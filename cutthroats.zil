"
			      TOA #2
	(c) Copyright 1984 Infocom, Inc.  All Rights Reserved.
"

<CONSTANT RELEASEID 1> <VERSION ZIP>

<GC-MON <>>
;<COND (<GASSIGNED? ZILCH> <GC 0 T>)
      (T <GC 0 T 5>)>
<GC 0 T 5>

<BLOAT 90000 0 0 3500 0 0 0 0 0 512>

;<SETG SHORT-STRINGS 2>

<SET REDEFINE T>

;<GLOBAL BIGFIX 10000>

<OR <GASSIGNED? ZILCH>
    <SETG WBREAKS <STRING !\" !\= !,WBREAKS>>>

<DEFINE IFILE (STR "OPTIONAL" (FLOAD? <>) "AUX" (TIM <TIME>))
	<INSERT-FILE .STR .FLOAD?>>

<PRINC "CUTTHROATS: Frobozz Magic Adventure Fiction
">

<COND (<GASSIGNED? PREDGEN>
       <ID 0>)>

<IFILE "macros" T>

<IFILE "globals" T>

<PROPDEF SIZE 5>
<PROPDEF CAPACITY 0>
;<PROPDEF VALUE 0>

<IFILE "syntax" T>
<ENDLOAD>

<IFILE "clock" T>
<IFILE "main" T>
<IFILE "parser" T>
<IFILE "verbs" T>

;"Jerry: Add your files here, as with GOAL"

<IFILE "goal" T>
<IFILE "island" T>
<IFILE "boat" T>
<IFILE "wrecks" T>
<IFILE "people" T>
<IFILE "events" T>

;<COND (<NOT <GASSIGNED? PREDGEN>>
       <CLOSE!- ,XTELLCHAN>)>
<PRINC "
Formerly SCUM: Interlogic Adventure Fiction







Get ready!">