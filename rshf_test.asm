.ORIG x3000
    LEA R0, TARGET
    RSHF R0, R0, #1
    TARGET .FILL x3100
    HALT
.END