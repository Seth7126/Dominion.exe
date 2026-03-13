00540560    push ebp
00540561    mov ebp, esp
00540563    cmp byte ptr ss:[ebp+0x08], 0x00
00540567    jz 0x00540574
00540569    push 0x78
0054056B    push ecx
0054056C    call 0x00759661
00540571    add esp, 0x08
00540574    pop ebp
00540575    ret 0x04
