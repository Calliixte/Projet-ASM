    	LOADSI #0
    	LOADDIADRSI
main    INCSI
        LOADBADRDI
        LOADAADRSI
        CMPBA
        JMPNZ npalin
        LOADADI
        CMPSIA
        JMPPZ palin
        DECDI
        JMP main
npalin  LOADA #-1
        JMP fin
palin   LOADA #1
fin     JMP fin
