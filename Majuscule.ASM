        LOADSI #0
        LOADDIADRSI
pasmin  INCSI
        LOADASI
        CMPDIA
        JMPN fin
        LOADBADRSI
        CMPB #97
        JMPN pasmin
        CMPB #123
        JMPPZ pasmin
        SUBB #32
        LOADADRSIB
        JMP pasmin
fin     JMP fin
